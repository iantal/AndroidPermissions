.class public final synthetic L-$$Lambda$apnb$fhr39H_YBw-Lx30pnNhE6DxE9Yc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lapnb;


# direct methods
.method public synthetic constructor <init>(Lapnb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$apnb$fhr39H_YBw-Lx30pnNhE6DxE9Yc;->f$0:Lapnb;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$apnb$fhr39H_YBw-Lx30pnNhE6DxE9Yc;->f$0:Lapnb;

    check-cast p1, Laspl;

    invoke-static {v0, p1}, Lapnb;->lambda$fhr39H_YBw-Lx30pnNhE6DxE9Yc(Lapnb;Laspl;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
