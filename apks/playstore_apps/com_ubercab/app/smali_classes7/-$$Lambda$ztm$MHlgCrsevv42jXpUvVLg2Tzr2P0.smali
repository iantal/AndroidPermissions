.class public final synthetic L-$$Lambda$ztm$MHlgCrsevv42jXpUvVLg2Tzr2P0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lztm;


# direct methods
.method public synthetic constructor <init>(Lztm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ztm$MHlgCrsevv42jXpUvVLg2Tzr2P0;->f$0:Lztm;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$ztm$MHlgCrsevv42jXpUvVLg2Tzr2P0;->f$0:Lztm;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;

    invoke-static {v0, p1}, Lztm;->lambda$MHlgCrsevv42jXpUvVLg2Tzr2P0(Lztm;Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;)V

    return-void
.end method
