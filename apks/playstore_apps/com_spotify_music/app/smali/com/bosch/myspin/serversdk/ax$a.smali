.class final enum Lcom/bosch/myspin/serversdk/ax$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bosch/myspin/serversdk/ax$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bosch/myspin/serversdk/ax$a;

.field public static final enum b:Lcom/bosch/myspin/serversdk/ax$a;

.field public static final enum c:Lcom/bosch/myspin/serversdk/ax$a;

.field public static final enum d:Lcom/bosch/myspin/serversdk/ax$a;

.field public static final enum e:Lcom/bosch/myspin/serversdk/ax$a;

.field public static final enum f:Lcom/bosch/myspin/serversdk/ax$a;

.field public static final enum g:Lcom/bosch/myspin/serversdk/ax$a;

.field public static final enum h:Lcom/bosch/myspin/serversdk/ax$a;

.field public static final enum i:Lcom/bosch/myspin/serversdk/ax$a;

.field public static final enum j:Lcom/bosch/myspin/serversdk/ax$a;

.field private static enum k:Lcom/bosch/myspin/serversdk/ax$a;

.field private static final synthetic l:[Lcom/bosch/myspin/serversdk/ax$a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 109
    new-instance v0, Lcom/bosch/myspin/serversdk/ax$a;

    const-string v1, "STATE_INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bosch/myspin/serversdk/ax$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bosch/myspin/serversdk/ax$a;->a:Lcom/bosch/myspin/serversdk/ax$a;

    .line 110
    new-instance v0, Lcom/bosch/myspin/serversdk/ax$a;

    const-string v1, "STATE_DEINITIALIZED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/bosch/myspin/serversdk/ax$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bosch/myspin/serversdk/ax$a;->b:Lcom/bosch/myspin/serversdk/ax$a;

    .line 112
    new-instance v0, Lcom/bosch/myspin/serversdk/ax$a;

    const-string v1, "STATE_SERVICE_CONNECTED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/bosch/myspin/serversdk/ax$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bosch/myspin/serversdk/ax$a;->c:Lcom/bosch/myspin/serversdk/ax$a;

    .line 114
    new-instance v0, Lcom/bosch/myspin/serversdk/ax$a;

    const-string v1, "STATE_UNAVAILABLE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/bosch/myspin/serversdk/ax$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bosch/myspin/serversdk/ax$a;->d:Lcom/bosch/myspin/serversdk/ax$a;

    .line 116
    new-instance v0, Lcom/bosch/myspin/serversdk/ax$a;

    const-string v1, "STATE_IDLE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/bosch/myspin/serversdk/ax$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bosch/myspin/serversdk/ax$a;->e:Lcom/bosch/myspin/serversdk/ax$a;

    .line 118
    new-instance v0, Lcom/bosch/myspin/serversdk/ax$a;

    const-string v1, "STATE_REQUESTING"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/bosch/myspin/serversdk/ax$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bosch/myspin/serversdk/ax$a;->f:Lcom/bosch/myspin/serversdk/ax$a;

    .line 120
    new-instance v0, Lcom/bosch/myspin/serversdk/ax$a;

    const-string v1, "STATE_REQUESTED"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/bosch/myspin/serversdk/ax$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bosch/myspin/serversdk/ax$a;->k:Lcom/bosch/myspin/serversdk/ax$a;

    .line 122
    new-instance v0, Lcom/bosch/myspin/serversdk/ax$a;

    const-string v1, "STATE_REQUEST_GRANTED"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/bosch/myspin/serversdk/ax$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bosch/myspin/serversdk/ax$a;->g:Lcom/bosch/myspin/serversdk/ax$a;

    .line 124
    new-instance v0, Lcom/bosch/myspin/serversdk/ax$a;

    const-string v1, "STATE_SCO"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/bosch/myspin/serversdk/ax$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bosch/myspin/serversdk/ax$a;->h:Lcom/bosch/myspin/serversdk/ax$a;

    .line 126
    new-instance v0, Lcom/bosch/myspin/serversdk/ax$a;

    const-string v1, "STATE_ACTIVE"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/bosch/myspin/serversdk/ax$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bosch/myspin/serversdk/ax$a;->i:Lcom/bosch/myspin/serversdk/ax$a;

    .line 128
    new-instance v0, Lcom/bosch/myspin/serversdk/ax$a;

    const-string v1, "STATE_RESIGNING"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/bosch/myspin/serversdk/ax$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bosch/myspin/serversdk/ax$a;->j:Lcom/bosch/myspin/serversdk/ax$a;

    const/16 v0, 0xb

    .line 106
    new-array v0, v0, [Lcom/bosch/myspin/serversdk/ax$a;

    sget-object v1, Lcom/bosch/myspin/serversdk/ax$a;->a:Lcom/bosch/myspin/serversdk/ax$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bosch/myspin/serversdk/ax$a;->b:Lcom/bosch/myspin/serversdk/ax$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bosch/myspin/serversdk/ax$a;->c:Lcom/bosch/myspin/serversdk/ax$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bosch/myspin/serversdk/ax$a;->d:Lcom/bosch/myspin/serversdk/ax$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bosch/myspin/serversdk/ax$a;->e:Lcom/bosch/myspin/serversdk/ax$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bosch/myspin/serversdk/ax$a;->f:Lcom/bosch/myspin/serversdk/ax$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/bosch/myspin/serversdk/ax$a;->k:Lcom/bosch/myspin/serversdk/ax$a;

    aput-object v1, v0, v8

    sget-object v1, Lcom/bosch/myspin/serversdk/ax$a;->g:Lcom/bosch/myspin/serversdk/ax$a;

    aput-object v1, v0, v9

    sget-object v1, Lcom/bosch/myspin/serversdk/ax$a;->h:Lcom/bosch/myspin/serversdk/ax$a;

    aput-object v1, v0, v10

    sget-object v1, Lcom/bosch/myspin/serversdk/ax$a;->i:Lcom/bosch/myspin/serversdk/ax$a;

    aput-object v1, v0, v11

    sget-object v1, Lcom/bosch/myspin/serversdk/ax$a;->j:Lcom/bosch/myspin/serversdk/ax$a;

    aput-object v1, v0, v12

    sput-object v0, Lcom/bosch/myspin/serversdk/ax$a;->l:[Lcom/bosch/myspin/serversdk/ax$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 106
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bosch/myspin/serversdk/ax$a;
    .locals 1

    .line 106
    const-class v0, Lcom/bosch/myspin/serversdk/ax$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bosch/myspin/serversdk/ax$a;

    return-object p0
.end method

.method public static values()[Lcom/bosch/myspin/serversdk/ax$a;
    .locals 1

    .line 106
    sget-object v0, Lcom/bosch/myspin/serversdk/ax$a;->l:[Lcom/bosch/myspin/serversdk/ax$a;

    invoke-virtual {v0}, [Lcom/bosch/myspin/serversdk/ax$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bosch/myspin/serversdk/ax$a;

    return-object v0
.end method
