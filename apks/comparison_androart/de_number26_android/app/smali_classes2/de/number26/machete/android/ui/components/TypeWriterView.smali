.class public Lde/number26/machete/android/ui/components/TypeWriterView;
.super Landroid/support/v7/widget/y;
.source "TypeWriterView.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/components/TypeWriterView$a;
    }
.end annotation


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/CharSequence;

.field private d:I

.field private e:Lde/number26/machete/android/ui/components/TypeWriterView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/ui/components/TypeWriterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lde/number26/machete/android/ui/components/TypeWriterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    invoke-direct {p0}, Lde/number26/machete/android/ui/components/TypeWriterView;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lde/number26/machete/android/ui/components/TypeWriterView;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 4

    .line 46
    iput-object p1, p0, Lde/number26/machete/android/ui/components/TypeWriterView;->c:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lde/number26/machete/android/ui/components/TypeWriterView;->d:I

    const-string v0, ""

    .line 49
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/components/TypeWriterView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Lde/number26/machete/android/ui/components/TypeWriterView;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 52
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 53
    iget-object p1, p0, Lde/number26/machete/android/ui/components/TypeWriterView;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x19

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/components/TypeWriterView;->e:Lde/number26/machete/android/ui/components/TypeWriterView$a;

    if-eqz p1, :cond_1

    .line 56
    iget-object p1, p0, Lde/number26/machete/android/ui/components/TypeWriterView;->e:Lde/number26/machete/android/ui/components/TypeWriterView$a;

    invoke-interface {p1, p0}, Lde/number26/machete/android/ui/components/TypeWriterView$a;->a(Lde/number26/machete/android/ui/components/TypeWriterView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 63
    iget-object p1, p0, Lde/number26/machete/android/ui/components/TypeWriterView;->c:Ljava/lang/CharSequence;

    iget v0, p0, Lde/number26/machete/android/ui/components/TypeWriterView;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lde/number26/machete/android/ui/components/TypeWriterView;->d:I

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/components/TypeWriterView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget p1, p0, Lde/number26/machete/android/ui/components/TypeWriterView;->d:I

    iget-object v0, p0, Lde/number26/machete/android/ui/components/TypeWriterView;->c:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-gt p1, v0, :cond_0

    .line 65
    iget-object p1, p0, Lde/number26/machete/android/ui/components/TypeWriterView;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x19

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/components/TypeWriterView;->e:Lde/number26/machete/android/ui/components/TypeWriterView$a;

    if-eqz p1, :cond_1

    .line 68
    iget-object p1, p0, Lde/number26/machete/android/ui/components/TypeWriterView;->e:Lde/number26/machete/android/ui/components/TypeWriterView$a;

    invoke-interface {p1, p0}, Lde/number26/machete/android/ui/components/TypeWriterView$a;->a(Lde/number26/machete/android/ui/components/TypeWriterView;)V

    :cond_1
    :goto_0
    return v1
.end method

.method public setTextAnimationListener(Lde/number26/machete/android/ui/components/TypeWriterView$a;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lde/number26/machete/android/ui/components/TypeWriterView;->e:Lde/number26/machete/android/ui/components/TypeWriterView$a;

    return-void
.end method
