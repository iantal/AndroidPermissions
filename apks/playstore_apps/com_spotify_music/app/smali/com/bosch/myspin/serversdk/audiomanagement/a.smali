.class public final enum Lcom/bosch/myspin/serversdk/audiomanagement/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bosch/myspin/serversdk/audiomanagement/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bosch/myspin/serversdk/audiomanagement/a;

.field public static final enum b:Lcom/bosch/myspin/serversdk/audiomanagement/a;

.field public static final enum c:Lcom/bosch/myspin/serversdk/audiomanagement/a;

.field private static enum d:Lcom/bosch/myspin/serversdk/audiomanagement/a;

.field private static final synthetic f:[Lcom/bosch/myspin/serversdk/audiomanagement/a;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 15
    new-instance v0, Lcom/bosch/myspin/serversdk/audiomanagement/a;

    const-string v1, "Request"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bosch/myspin/serversdk/audiomanagement/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bosch/myspin/serversdk/audiomanagement/a;->a:Lcom/bosch/myspin/serversdk/audiomanagement/a;

    .line 18
    new-instance v0, Lcom/bosch/myspin/serversdk/audiomanagement/a;

    const-string v1, "Release"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v3, v4}, Lcom/bosch/myspin/serversdk/audiomanagement/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bosch/myspin/serversdk/audiomanagement/a;->b:Lcom/bosch/myspin/serversdk/audiomanagement/a;

    .line 21
    new-instance v0, Lcom/bosch/myspin/serversdk/audiomanagement/a;

    const-string v1, "CurrentAudioType"

    const/4 v4, 0x2

    const/16 v5, 0x8e

    invoke-direct {v0, v1, v4, v5}, Lcom/bosch/myspin/serversdk/audiomanagement/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bosch/myspin/serversdk/audiomanagement/a;->c:Lcom/bosch/myspin/serversdk/audiomanagement/a;

    .line 24
    new-instance v0, Lcom/bosch/myspin/serversdk/audiomanagement/a;

    const-string v1, "Undefined"

    const/4 v5, 0x3

    const/4 v6, -0x1

    invoke-direct {v0, v1, v5, v6}, Lcom/bosch/myspin/serversdk/audiomanagement/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bosch/myspin/serversdk/audiomanagement/a;->d:Lcom/bosch/myspin/serversdk/audiomanagement/a;

    const/4 v0, 0x4

    .line 12
    new-array v0, v0, [Lcom/bosch/myspin/serversdk/audiomanagement/a;

    sget-object v1, Lcom/bosch/myspin/serversdk/audiomanagement/a;->a:Lcom/bosch/myspin/serversdk/audiomanagement/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bosch/myspin/serversdk/audiomanagement/a;->b:Lcom/bosch/myspin/serversdk/audiomanagement/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bosch/myspin/serversdk/audiomanagement/a;->c:Lcom/bosch/myspin/serversdk/audiomanagement/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bosch/myspin/serversdk/audiomanagement/a;->d:Lcom/bosch/myspin/serversdk/audiomanagement/a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/bosch/myspin/serversdk/audiomanagement/a;->f:[Lcom/bosch/myspin/serversdk/audiomanagement/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput p3, p0, Lcom/bosch/myspin/serversdk/audiomanagement/a;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bosch/myspin/serversdk/audiomanagement/a;
    .locals 1

    .line 12
    const-class v0, Lcom/bosch/myspin/serversdk/audiomanagement/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bosch/myspin/serversdk/audiomanagement/a;

    return-object p0
.end method

.method public static values()[Lcom/bosch/myspin/serversdk/audiomanagement/a;
    .locals 1

    .line 12
    sget-object v0, Lcom/bosch/myspin/serversdk/audiomanagement/a;->f:[Lcom/bosch/myspin/serversdk/audiomanagement/a;

    invoke-virtual {v0}, [Lcom/bosch/myspin/serversdk/audiomanagement/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bosch/myspin/serversdk/audiomanagement/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/bosch/myspin/serversdk/audiomanagement/a;->e:I

    return v0
.end method
