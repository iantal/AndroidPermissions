.class abstract Lo/ᒢ$if;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᒢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "if"
.end annotation


# instance fields
.field private ˊ:Z

.field final synthetic ˎ:Lo/ᒢ;

.field private ˏ:F

.field private ॱ:F


# direct methods
.method private constructor <init>(Lo/ᒢ;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lo/ᒢ$if;->ˎ:Lo/ᒢ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/ᒢ;Lo/ᒢ$5;)V
    .locals 0

    .line 423
    invoke-direct {p0, p1}, Lo/ᒢ$if;-><init>(Lo/ᒢ;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 443
    iget-object v0, p0, Lo/ᒢ$if;->ˎ:Lo/ᒢ;

    iget-object v0, v0, Lo/ᒢ;->ˏ:Lo/ﯨ;

    iget v1, p0, Lo/ᒢ$if;->ॱ:F

    invoke-virtual {v0, v1}, Lo/ﯨ;->ˊ(F)V

    .line 444
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᒢ$if;->ˊ:Z

    .line 445
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 431
    iget-boolean v0, p0, Lo/ᒢ$if;->ˊ:Z

    if-nez v0, :cond_0

    .line 432
    iget-object v0, p0, Lo/ᒢ$if;->ˎ:Lo/ᒢ;

    iget-object v0, v0, Lo/ᒢ;->ˏ:Lo/ﯨ;

    invoke-virtual {v0}, Lo/ﯨ;->ˊ()F

    move-result v0

    iput v0, p0, Lo/ᒢ$if;->ˏ:F

    .line 433
    invoke-virtual {p0}, Lo/ᒢ$if;->ˋ()F

    move-result v0

    iput v0, p0, Lo/ᒢ$if;->ॱ:F

    .line 434
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᒢ$if;->ˊ:Z

    .line 437
    :cond_0
    iget-object v0, p0, Lo/ᒢ$if;->ˎ:Lo/ᒢ;

    iget-object v0, v0, Lo/ᒢ;->ˏ:Lo/ﯨ;

    iget v1, p0, Lo/ᒢ$if;->ˏ:F

    iget v2, p0, Lo/ᒢ$if;->ॱ:F

    iget v3, p0, Lo/ᒢ$if;->ˏ:F

    sub-float/2addr v2, v3

    .line 438
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 437
    invoke-virtual {v0, v1}, Lo/ﯨ;->ˊ(F)V

    .line 439
    return-void
.end method

.method protected abstract ˋ()F
.end method
