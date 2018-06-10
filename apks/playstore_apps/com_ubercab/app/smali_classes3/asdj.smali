.class public final enum Lasdj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lasdj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lasdj;

.field public static final enum b:Lasdj;

.field public static final enum c:Lasdj;

.field public static final enum d:Lasdj;

.field public static final enum e:Lasdj;

.field public static final enum f:Lasdj;

.field public static final enum g:Lasdj;

.field public static final enum h:Lasdj;

.field private static final synthetic j:[Lasdj;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 26
    new-instance v0, Lasdj;

    const-string v1, "AMBIGUITY"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lasdj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lasdj;->a:Lasdj;

    .line 29
    new-instance v0, Lasdj;

    const-string v1, "CONSTANT_AMBIGUITY"

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lasdj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lasdj;->b:Lasdj;

    .line 32
    new-instance v0, Lasdj;

    const-string v1, "TRIP_MODE_DISPATCHING"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v3, v6}, Lasdj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lasdj;->c:Lasdj;

    .line 35
    new-instance v0, Lasdj;

    const-string v1, "TRIP_MODE_WAITING"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v5, v7}, Lasdj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lasdj;->d:Lasdj;

    .line 38
    new-instance v0, Lasdj;

    const-string v1, "TRIP_MODE_ON_TRIP"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v6, v8}, Lasdj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lasdj;->e:Lasdj;

    .line 41
    new-instance v0, Lasdj;

    const-string v1, "OFF_TRIP_LOOKING"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v7, v9}, Lasdj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lasdj;->f:Lasdj;

    .line 44
    new-instance v0, Lasdj;

    const-string v1, "ON_FOREGROUND"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v8, v10}, Lasdj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lasdj;->g:Lasdj;

    .line 47
    new-instance v0, Lasdj;

    const-string v1, "BACKGROUNDED"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v9, v11}, Lasdj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lasdj;->h:Lasdj;

    .line 23
    new-array v0, v10, [Lasdj;

    sget-object v1, Lasdj;->a:Lasdj;

    aput-object v1, v0, v2

    sget-object v1, Lasdj;->b:Lasdj;

    aput-object v1, v0, v4

    sget-object v1, Lasdj;->c:Lasdj;

    aput-object v1, v0, v3

    sget-object v1, Lasdj;->d:Lasdj;

    aput-object v1, v0, v5

    sget-object v1, Lasdj;->e:Lasdj;

    aput-object v1, v0, v6

    sget-object v1, Lasdj;->f:Lasdj;

    aput-object v1, v0, v7

    sget-object v1, Lasdj;->g:Lasdj;

    aput-object v1, v0, v8

    sget-object v1, Lasdj;->h:Lasdj;

    aput-object v1, v0, v9

    sput-object v0, Lasdj;->j:[Lasdj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    iput p3, p0, Lasdj;->i:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lasdj;
    .locals 1

    .line 23
    const-class v0, Lasdj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lasdj;

    return-object p0
.end method

.method public static values()[Lasdj;
    .locals 1

    .line 23
    sget-object v0, Lasdj;->j:[Lasdj;

    invoke-virtual {v0}, [Lasdj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasdj;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 62
    iget v0, p0, Lasdj;->i:I

    return v0
.end method
