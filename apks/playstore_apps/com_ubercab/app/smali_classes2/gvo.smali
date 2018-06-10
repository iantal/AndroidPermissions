.class Lgvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private index:I

.field private marker:Lgvn;

.field private positions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgva;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lgvn;


# direct methods
.method public constructor <init>(Lgvn;Lgvn;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgvn;",
            "Ljava/util/List<",
            "Lgva;",
            ">;I)V"
        }
    .end annotation

    .line 296
    iput-object p1, p0, Lgvo;->this$0:Lgvn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    iput-object p2, p0, Lgvo;->marker:Lgvn;

    .line 298
    iput-object p3, p0, Lgvo;->positions:Ljava/util/List;

    .line 299
    iput p4, p0, Lgvo;->index:I

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 309
    iget p1, p0, Lgvo;->index:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lgvo;->index:I

    .line 310
    iget-object v1, p0, Lgvo;->positions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 311
    iget-object v1, p0, Lgvo;->positions:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgva;

    .line 312
    iget-object v1, p0, Lgvo;->this$0:Lgvn;

    iget-object v2, p0, Lgvo;->marker:Lgvn;

    invoke-virtual {p1}, Lgva;->getPosition()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    new-instance v4, Lgve;

    invoke-direct {v4}, Lgve;-><init>()V

    invoke-virtual {p1}, Lgva;->getDuration()I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lgvf;->animateLatLng(Lgvp;Lcom/ubercab/android/location/UberLatLng;Lgvd;I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v1, v2}, Lgvn;->access$002(Lgvn;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 314
    iget-object v1, p0, Lgvo;->marker:Lgvn;

    invoke-virtual {p1}, Lgva;->getBearing()F

    move-result p1

    new-instance v2, Lgvc;

    invoke-direct {v2}, Lgvc;-><init>()V

    const/16 v3, 0x3e8

    invoke-static {v1, p1, v2, v3}, Lgvf;->animateBearing(Lgvp;FLgvb;I)Landroid/animation/ObjectAnimator;

    .line 317
    iget-object p1, p0, Lgvo;->positions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_0

    .line 318
    iget-object p1, p0, Lgvo;->this$0:Lgvn;

    invoke-static {p1}, Lgvn;->access$000(Lgvn;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance v1, Lgvo;

    iget-object v2, p0, Lgvo;->this$0:Lgvn;

    iget-object v3, p0, Lgvo;->marker:Lgvn;

    iget-object v4, p0, Lgvo;->positions:Ljava/util/List;

    invoke-direct {v1, v2, v3, v4, v0}, Lgvo;-><init>(Lgvn;Lgvn;Ljava/util/List;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
