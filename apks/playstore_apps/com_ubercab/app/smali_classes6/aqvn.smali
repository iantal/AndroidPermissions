.class public final enum Laqvn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laqvn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laqvn;

.field public static final enum b:Laqvn;

.field public static final enum c:Laqvn;

.field public static final enum d:Laqvn;

.field public static final enum e:Laqvn;

.field public static final enum f:Laqvn;

.field public static final enum g:Laqvn;

.field private static final synthetic i:[Laqvn;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 5
    new-instance v0, Laqvn;

    const-string v1, "MONDAY"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Laqvn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laqvn;->a:Laqvn;

    .line 6
    new-instance v0, Laqvn;

    const-string v1, "TUESDAY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Laqvn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laqvn;->b:Laqvn;

    .line 7
    new-instance v0, Laqvn;

    const-string v1, "WEDNESDAY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Laqvn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laqvn;->c:Laqvn;

    .line 8
    new-instance v0, Laqvn;

    const-string v1, "THURSDAY"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Laqvn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laqvn;->d:Laqvn;

    .line 9
    new-instance v0, Laqvn;

    const-string v1, "FRIDAY"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v6, v7}, Laqvn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laqvn;->e:Laqvn;

    .line 10
    new-instance v0, Laqvn;

    const-string v1, "SATURDAY"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v7, v8}, Laqvn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laqvn;->f:Laqvn;

    .line 11
    new-instance v0, Laqvn;

    const-string v1, "SUNDAY"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v8, v9}, Laqvn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laqvn;->g:Laqvn;

    .line 4
    new-array v0, v9, [Laqvn;

    sget-object v1, Laqvn;->a:Laqvn;

    aput-object v1, v0, v2

    sget-object v1, Laqvn;->b:Laqvn;

    aput-object v1, v0, v3

    sget-object v1, Laqvn;->c:Laqvn;

    aput-object v1, v0, v4

    sget-object v1, Laqvn;->d:Laqvn;

    aput-object v1, v0, v5

    sget-object v1, Laqvn;->e:Laqvn;

    aput-object v1, v0, v6

    sget-object v1, Laqvn;->f:Laqvn;

    aput-object v1, v0, v7

    sget-object v1, Laqvn;->g:Laqvn;

    aput-object v1, v0, v8

    sput-object v0, Laqvn;->i:[Laqvn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput p3, p0, Laqvn;->h:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laqvn;
    .locals 1

    .line 4
    const-class v0, Laqvn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laqvn;

    return-object p0
.end method

.method public static values()[Laqvn;
    .locals 1

    .line 4
    sget-object v0, Laqvn;->i:[Laqvn;

    invoke-virtual {v0}, [Laqvn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqvn;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 20
    iget v0, p0, Laqvn;->h:I

    return v0
.end method
