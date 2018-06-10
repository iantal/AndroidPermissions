.class public abstract Lawek;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"


# instance fields
.field protected b:Z

.field protected c:Lawem;


# direct methods
.method constructor <init>(Lawem;)V
    .locals 0

    .line 676
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 677
    iput-object p1, p0, Lawek;->c:Lawem;

    const/4 p1, 0x0

    .line 678
    iput-boolean p1, p0, Lawek;->b:Z

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 682
    iget-boolean v0, p0, Lawek;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lawek;->c:Lawem;

    invoke-virtual {v0, p1}, Lawem;->a(F)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 683
    invoke-virtual {p0}, Lawek;->start()V

    const/4 p1, 0x1

    .line 684
    iput-boolean p1, p0, Lawek;->b:Z

    :cond_0
    return-void
.end method
