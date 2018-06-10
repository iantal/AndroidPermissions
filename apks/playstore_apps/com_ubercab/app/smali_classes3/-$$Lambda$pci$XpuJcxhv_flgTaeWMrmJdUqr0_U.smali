.class public final synthetic L-$$Lambda$pci$XpuJcxhv_flgTaeWMrmJdUqr0_U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lpci;

.field private final synthetic f$1:Lozu;


# direct methods
.method public synthetic constructor <init>(Lpci;Lozu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$pci$XpuJcxhv_flgTaeWMrmJdUqr0_U;->f$0:Lpci;

    iput-object p2, p0, L-$$Lambda$pci$XpuJcxhv_flgTaeWMrmJdUqr0_U;->f$1:Lozu;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$pci$XpuJcxhv_flgTaeWMrmJdUqr0_U;->f$0:Lpci;

    iget-object v1, p0, L-$$Lambda$pci$XpuJcxhv_flgTaeWMrmJdUqr0_U;->f$1:Lozu;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lpci;->lambda$XpuJcxhv_flgTaeWMrmJdUqr0_U(Lpci;Lozu;Ljava/util/List;)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1
.end method
