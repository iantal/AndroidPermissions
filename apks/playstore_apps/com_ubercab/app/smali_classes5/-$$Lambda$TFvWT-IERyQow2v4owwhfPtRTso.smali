.class public final synthetic L-$$Lambda$TFvWT-IERyQow2v4owwhfPtRTso;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$TFvWT-IERyQow2v4owwhfPtRTso;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$TFvWT-IERyQow2v4owwhfPtRTso;

    invoke-direct {v0}, L-$$Lambda$TFvWT-IERyQow2v4owwhfPtRTso;-><init>()V

    sput-object v0, L-$$Lambda$TFvWT-IERyQow2v4owwhfPtRTso;->INSTANCE:L-$$Lambda$TFvWT-IERyQow2v4owwhfPtRTso;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;->defaultAccount()Lcom/uber/model/core/generated/crack/cobrandcard/Account;

    move-result-object p1

    return-object p1
.end method
