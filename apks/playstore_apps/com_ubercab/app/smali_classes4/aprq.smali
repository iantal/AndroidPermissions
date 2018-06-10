.class public final enum Laprq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laprq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laprq;

.field public static final enum b:Laprq;

.field public static final enum c:Laprq;

.field public static final enum d:Laprq;

.field public static final enum e:Laprq;

.field private static final synthetic f:[Laprq;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 15
    new-instance v0, Laprq;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laprq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laprq;->a:Laprq;

    .line 18
    new-instance v0, Laprq;

    const-string v1, "PENDING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laprq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laprq;->b:Laprq;

    .line 21
    new-instance v0, Laprq;

    const-string v1, "LOADING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Laprq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laprq;->c:Laprq;

    .line 24
    new-instance v0, Laprq;

    const-string v1, "SUCCEED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Laprq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laprq;->d:Laprq;

    .line 27
    new-instance v0, Laprq;

    const-string v1, "FAILED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Laprq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laprq;->e:Laprq;

    const/4 v0, 0x5

    .line 13
    new-array v0, v0, [Laprq;

    sget-object v1, Laprq;->a:Laprq;

    aput-object v1, v0, v2

    sget-object v1, Laprq;->b:Laprq;

    aput-object v1, v0, v3

    sget-object v1, Laprq;->c:Laprq;

    aput-object v1, v0, v4

    sget-object v1, Laprq;->d:Laprq;

    aput-object v1, v0, v5

    sget-object v1, Laprq;->e:Laprq;

    aput-object v1, v0, v6

    sput-object v0, Laprq;->f:[Laprq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laprq;
    .locals 1

    .line 13
    const-class v0, Laprq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laprq;

    return-object p0
.end method

.method public static values()[Laprq;
    .locals 1

    .line 13
    sget-object v0, Laprq;->f:[Laprq;

    invoke-virtual {v0}, [Laprq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laprq;

    return-object v0
.end method
