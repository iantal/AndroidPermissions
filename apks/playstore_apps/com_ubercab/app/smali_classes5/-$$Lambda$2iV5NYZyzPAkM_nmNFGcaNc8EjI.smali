.class public final synthetic L-$$Lambda$2iV5NYZyzPAkM_nmNFGcaNc8EjI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lnhi;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$2iV5NYZyzPAkM_nmNFGcaNc8EjI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$2iV5NYZyzPAkM_nmNFGcaNc8EjI;

    invoke-direct {v0}, L-$$Lambda$2iV5NYZyzPAkM_nmNFGcaNc8EjI;-><init>()V

    sput-object v0, L-$$Lambda$2iV5NYZyzPAkM_nmNFGcaNc8EjI;->INSTANCE:L-$$Lambda$2iV5NYZyzPAkM_nmNFGcaNc8EjI;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->conditions()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationConditions;

    move-result-object p1

    return-object p1
.end method
