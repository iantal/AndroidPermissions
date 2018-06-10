.class public final synthetic L-$$Lambda$amvv$iWNRvcK4vgAbpsyaFTKB4NzBI_g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lamvv;


# direct methods
.method public synthetic constructor <init>(Lamvv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$amvv$iWNRvcK4vgAbpsyaFTKB4NzBI_g;->f$0:Lamvv;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$amvv$iWNRvcK4vgAbpsyaFTKB4NzBI_g;->f$0:Lamvv;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo;

    invoke-static {v0, p1}, Lamvv;->lambda$iWNRvcK4vgAbpsyaFTKB4NzBI_g(Lamvv;Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo;)V

    return-void
.end method
