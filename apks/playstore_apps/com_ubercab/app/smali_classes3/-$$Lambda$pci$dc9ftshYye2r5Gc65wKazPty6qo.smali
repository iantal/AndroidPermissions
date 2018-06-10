.class public final synthetic L-$$Lambda$pci$dc9ftshYye2r5Gc65wKazPty6qo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic f$0:Lpci;

.field private final synthetic f$1:Lozu;


# direct methods
.method public synthetic constructor <init>(Lpci;Lozu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$pci$dc9ftshYye2r5Gc65wKazPty6qo;->f$0:Lpci;

    iput-object p2, p0, L-$$Lambda$pci$dc9ftshYye2r5Gc65wKazPty6qo;->f$1:Lozu;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$pci$dc9ftshYye2r5Gc65wKazPty6qo;->f$0:Lpci;

    iget-object v1, p0, L-$$Lambda$pci$dc9ftshYye2r5Gc65wKazPty6qo;->f$1:Lozu;

    invoke-static {v0, v1, p1}, Lpci;->lambda$dc9ftshYye2r5Gc65wKazPty6qo(Lpci;Lozu;Landroid/animation/ValueAnimator;)V

    return-void
.end method
