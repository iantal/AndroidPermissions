.class public final enum Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEBUG:Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;

.field public static final enum ERROR:Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;

.field public static final enum INFO:Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;

.field public static final enum WARN:Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;

.field private static final synthetic b:[Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 362
    new-instance v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;->ERROR:Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;

    .line 367
    new-instance v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;

    const-string v1, "WARN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;->WARN:Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;

    .line 372
    new-instance v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;

    const-string v1, "INFO"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;->INFO:Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;

    .line 379
    new-instance v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;

    const-string v1, "DEBUG"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;->DEBUG:Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;

    .line 357
    new-array v0, v6, [Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;

    sget-object v1, Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;->ERROR:Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;->WARN:Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;->INFO:Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;->DEBUG:Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;

    aput-object v1, v0, v5

    sput-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;->b:[Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 393
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 394
    iput p3, p0, Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;
    .locals 1

    .line 357
    const-class v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;
    .locals 1

    .line 357
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;->b:[Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;

    invoke-virtual {v0}, [Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;

    return-object v0
.end method


# virtual methods
.method public final toInt()I
    .locals 1

    .line 404
    iget v0, p0, Lcom/bosch/myspin/serversdk/utils/Logger$LogLevel;->a:I

    return v0
.end method
