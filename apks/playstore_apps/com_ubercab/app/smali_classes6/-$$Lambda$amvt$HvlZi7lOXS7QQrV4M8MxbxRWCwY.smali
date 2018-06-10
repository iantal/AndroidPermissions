.class public final synthetic L-$$Lambda$amvt$HvlZi7lOXS7QQrV4M8MxbxRWCwY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lamvt;


# direct methods
.method public synthetic constructor <init>(Lamvt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$amvt$HvlZi7lOXS7QQrV4M8MxbxRWCwY;->f$0:Lamvt;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$amvt$HvlZi7lOXS7QQrV4M8MxbxRWCwY;->f$0:Lamvt;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;

    invoke-static {v0, p1}, Lamvt;->lambda$HvlZi7lOXS7QQrV4M8MxbxRWCwY(Lamvt;Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;)V

    return-void
.end method
