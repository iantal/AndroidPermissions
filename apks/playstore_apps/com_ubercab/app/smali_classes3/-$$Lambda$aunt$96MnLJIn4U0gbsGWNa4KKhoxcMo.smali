.class public final synthetic L-$$Lambda$aunt$96MnLJIn4U0gbsGWNa4KKhoxcMo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Launt;


# direct methods
.method public synthetic constructor <init>(Launt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aunt$96MnLJIn4U0gbsGWNa4KKhoxcMo;->f$0:Launt;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$aunt$96MnLJIn4U0gbsGWNa4KKhoxcMo;->f$0:Launt;

    check-cast p1, Landroid/view/MotionEvent;

    check-cast p2, Landroid/view/MotionEvent;

    invoke-static {v0, p1, p2}, Launt;->lambda$96MnLJIn4U0gbsGWNa4KKhoxcMo(Launt;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    return-object p1
.end method
