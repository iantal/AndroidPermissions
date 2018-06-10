.class public final synthetic L-$$Lambda$ajxc$FItbqHUY62f9hv_uMhI9PJviLpM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lajxc;

.field private final synthetic f$1:Laizh;


# direct methods
.method public synthetic constructor <init>(Lajxc;Laizh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ajxc$FItbqHUY62f9hv_uMhI9PJviLpM;->f$0:Lajxc;

    iput-object p2, p0, L-$$Lambda$ajxc$FItbqHUY62f9hv_uMhI9PJviLpM;->f$1:Laizh;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$ajxc$FItbqHUY62f9hv_uMhI9PJviLpM;->f$0:Lajxc;

    iget-object v1, p0, L-$$Lambda$ajxc$FItbqHUY62f9hv_uMhI9PJviLpM;->f$1:Laizh;

    check-cast p1, Laizh;

    invoke-static {v0, v1, p1}, Lajxc;->lambda$FItbqHUY62f9hv_uMhI9PJviLpM(Lajxc;Laizh;Laizh;)V

    return-void
.end method
