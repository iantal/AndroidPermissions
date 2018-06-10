.class public final synthetic Lcom/ubercab/chat/model/-$$Lambda$ChatThread$wmV2b88FBGQ-uv0Jm-uzQzp3K38;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljks;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/chat/model/-$$Lambda$ChatThread$wmV2b88FBGQ-uv0Jm-uzQzp3K38;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubercab/chat/model/-$$Lambda$ChatThread$wmV2b88FBGQ-uv0Jm-uzQzp3K38;

    invoke-direct {v0}, Lcom/ubercab/chat/model/-$$Lambda$ChatThread$wmV2b88FBGQ-uv0Jm-uzQzp3K38;-><init>()V

    sput-object v0, Lcom/ubercab/chat/model/-$$Lambda$ChatThread$wmV2b88FBGQ-uv0Jm-uzQzp3K38;->INSTANCE:Lcom/ubercab/chat/model/-$$Lambda$ChatThread$wmV2b88FBGQ-uv0Jm-uzQzp3K38;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/ubercab/chat/model/Message;

    invoke-static {p1}, Lcom/ubercab/chat/model/ChatThread;->lambda$unreadIncomingPredicate$0(Lcom/ubercab/chat/model/Message;)Z

    move-result p1

    return p1
.end method
