.class public final enum Lnnb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnnb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnnb;

.field public static final enum b:Lnnb;

.field public static final enum c:Lnnb;

.field public static final enum d:Lnnb;

.field public static final enum e:Lnnb;

.field public static final enum f:Lnnb;

.field private static final synthetic h:[Lnnb;


# instance fields
.field final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 5
    new-instance v0, Lnnb;

    const-string v1, "VERBOSE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lnnb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnnb;->a:Lnnb;

    .line 6
    new-instance v0, Lnnb;

    const-string v1, "DEBUG"

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lnnb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnnb;->b:Lnnb;

    .line 7
    new-instance v0, Lnnb;

    const-string v1, "INFO"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v3, v6}, Lnnb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnnb;->c:Lnnb;

    .line 8
    new-instance v0, Lnnb;

    const-string v1, "WARN"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v5, v7}, Lnnb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnnb;->d:Lnnb;

    .line 9
    new-instance v0, Lnnb;

    const-string v1, "ERROR"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v6, v8}, Lnnb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnnb;->e:Lnnb;

    .line 10
    new-instance v0, Lnnb;

    const-string v1, "ASSERT"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v7, v9}, Lnnb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnnb;->f:Lnnb;

    .line 4
    new-array v0, v8, [Lnnb;

    sget-object v1, Lnnb;->a:Lnnb;

    aput-object v1, v0, v2

    sget-object v1, Lnnb;->b:Lnnb;

    aput-object v1, v0, v4

    sget-object v1, Lnnb;->c:Lnnb;

    aput-object v1, v0, v3

    sget-object v1, Lnnb;->d:Lnnb;

    aput-object v1, v0, v5

    sget-object v1, Lnnb;->e:Lnnb;

    aput-object v1, v0, v6

    sget-object v1, Lnnb;->f:Lnnb;

    aput-object v1, v0, v7

    sput-object v0, Lnnb;->h:[Lnnb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Lnnb;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnnb;
    .locals 1

    .line 4
    const-class v0, Lnnb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnnb;

    return-object p0
.end method

.method public static values()[Lnnb;
    .locals 1

    .line 4
    sget-object v0, Lnnb;->h:[Lnnb;

    invoke-virtual {v0}, [Lnnb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnnb;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 19
    iget v0, p0, Lnnb;->g:I

    return v0
.end method
