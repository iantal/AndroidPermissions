.class final enum Lcom/bosch/myspin/serversdk/z$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bosch/myspin/serversdk/z$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bosch/myspin/serversdk/z$a;

.field public static final enum b:Lcom/bosch/myspin/serversdk/z$a;

.field public static final enum c:Lcom/bosch/myspin/serversdk/z$a;

.field private static final synthetic d:[Lcom/bosch/myspin/serversdk/z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 83
    new-instance v0, Lcom/bosch/myspin/serversdk/z$a;

    const-string v1, "MYSPIN_NOT_AVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bosch/myspin/serversdk/z$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bosch/myspin/serversdk/z$a;->a:Lcom/bosch/myspin/serversdk/z$a;

    new-instance v0, Lcom/bosch/myspin/serversdk/z$a;

    const-string v1, "MYSPIN_AVAILABLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/bosch/myspin/serversdk/z$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bosch/myspin/serversdk/z$a;->b:Lcom/bosch/myspin/serversdk/z$a;

    new-instance v0, Lcom/bosch/myspin/serversdk/z$a;

    const-string v1, "MYSPIN_CONNECTED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/bosch/myspin/serversdk/z$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bosch/myspin/serversdk/z$a;->c:Lcom/bosch/myspin/serversdk/z$a;

    const/4 v0, 0x3

    .line 81
    new-array v0, v0, [Lcom/bosch/myspin/serversdk/z$a;

    sget-object v1, Lcom/bosch/myspin/serversdk/z$a;->a:Lcom/bosch/myspin/serversdk/z$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bosch/myspin/serversdk/z$a;->b:Lcom/bosch/myspin/serversdk/z$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bosch/myspin/serversdk/z$a;->c:Lcom/bosch/myspin/serversdk/z$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/bosch/myspin/serversdk/z$a;->d:[Lcom/bosch/myspin/serversdk/z$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bosch/myspin/serversdk/z$a;
    .locals 1

    .line 81
    const-class v0, Lcom/bosch/myspin/serversdk/z$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bosch/myspin/serversdk/z$a;

    return-object p0
.end method

.method public static values()[Lcom/bosch/myspin/serversdk/z$a;
    .locals 1

    .line 81
    sget-object v0, Lcom/bosch/myspin/serversdk/z$a;->d:[Lcom/bosch/myspin/serversdk/z$a;

    invoke-virtual {v0}, [Lcom/bosch/myspin/serversdk/z$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bosch/myspin/serversdk/z$a;

    return-object v0
.end method
