.class final enum Lwlk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwlk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lwlk;

.field public static final enum b:Lwlk;

.field public static final enum c:Lwlk;

.field private static final synthetic d:[Lwlk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 332
    new-instance v0, Lwlk;

    const-string v1, "SURGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwlk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwlk;->a:Lwlk;

    .line 333
    new-instance v0, Lwlk;

    const-string v1, "SOBRIETY_FARE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lwlk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwlk;->b:Lwlk;

    .line 334
    new-instance v0, Lwlk;

    const-string v1, "REPRICE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lwlk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwlk;->c:Lwlk;

    const/4 v0, 0x3

    .line 331
    new-array v0, v0, [Lwlk;

    sget-object v1, Lwlk;->a:Lwlk;

    aput-object v1, v0, v2

    sget-object v1, Lwlk;->b:Lwlk;

    aput-object v1, v0, v3

    sget-object v1, Lwlk;->c:Lwlk;

    aput-object v1, v0, v4

    sput-object v0, Lwlk;->d:[Lwlk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 331
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwlk;
    .locals 1

    .line 331
    const-class v0, Lwlk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwlk;

    return-object p0
.end method

.method public static values()[Lwlk;
    .locals 1

    .line 331
    sget-object v0, Lwlk;->d:[Lwlk;

    invoke-virtual {v0}, [Lwlk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwlk;

    return-object v0
.end method
