.class final enum Lcom/bosch/myspin/serversdk/av$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bosch/myspin/serversdk/av$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bosch/myspin/serversdk/av$a;

.field public static final enum b:Lcom/bosch/myspin/serversdk/av$a;

.field private static final synthetic c:[Lcom/bosch/myspin/serversdk/av$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 61
    new-instance v0, Lcom/bosch/myspin/serversdk/av$a;

    const-string v1, "MODELYEAR_16"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bosch/myspin/serversdk/av$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bosch/myspin/serversdk/av$a;->a:Lcom/bosch/myspin/serversdk/av$a;

    .line 62
    new-instance v0, Lcom/bosch/myspin/serversdk/av$a;

    const-string v1, "MODELYEAR_LOWER_THAN_16"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/bosch/myspin/serversdk/av$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bosch/myspin/serversdk/av$a;->b:Lcom/bosch/myspin/serversdk/av$a;

    const/4 v0, 0x2

    .line 59
    new-array v0, v0, [Lcom/bosch/myspin/serversdk/av$a;

    sget-object v1, Lcom/bosch/myspin/serversdk/av$a;->a:Lcom/bosch/myspin/serversdk/av$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bosch/myspin/serversdk/av$a;->b:Lcom/bosch/myspin/serversdk/av$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/bosch/myspin/serversdk/av$a;->c:[Lcom/bosch/myspin/serversdk/av$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bosch/myspin/serversdk/av$a;
    .locals 1

    .line 59
    const-class v0, Lcom/bosch/myspin/serversdk/av$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bosch/myspin/serversdk/av$a;

    return-object p0
.end method

.method public static values()[Lcom/bosch/myspin/serversdk/av$a;
    .locals 1

    .line 59
    sget-object v0, Lcom/bosch/myspin/serversdk/av$a;->c:[Lcom/bosch/myspin/serversdk/av$a;

    invoke-virtual {v0}, [Lcom/bosch/myspin/serversdk/av$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bosch/myspin/serversdk/av$a;

    return-object v0
.end method
