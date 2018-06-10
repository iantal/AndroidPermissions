.class public Lru/tcsbank/mb/ui/fragments/c/a;
.super Lru/tcsbank/mb/ui/fragments/c/a/a;
.source "SourceFile"


# static fields
.field private static final ae:J


# instance fields
.field private final af:Landroid/os/Handler;

.field private final ai:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lru/tcsbank/mb/ui/fragments/c/a;->ae:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/c/a/a;-><init>()V

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/a;->af:Landroid/os/Handler;

    .line 31
    new-instance v0, Lru/tcsbank/mb/ui/fragments/c/b;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/fragments/c/b;-><init>(Lru/tcsbank/mb/ui/fragments/c/a;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/a;->ai:Ljava/lang/Runnable;

    return-void
.end method

.method public static T()Lru/tcsbank/mb/ui/fragments/c/a;
    .locals 2

    .prologue
    .line 49
    const/4 v0, 0x0

    const v1, 0x7f08016f

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/fragments/c/a;->a(Ljava/lang/String;I)Lru/tcsbank/mb/ui/fragments/c/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Lru/tcsbank/mb/ui/fragments/c/a;
    .locals 3

    .prologue
    .line 57
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 58
    const-string v1, "message"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v1, "icon_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 61
    new-instance v1, Lru/tcsbank/mb/ui/fragments/c/a;

    invoke-direct {v1}, Lru/tcsbank/mb/ui/fragments/c/a;-><init>()V

    .line 62
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/fragments/c/a;->f(Landroid/os/Bundle;)V

    .line 63
    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lru/tcsbank/mb/ui/fragments/c/a;->a(II)V

    .line 64
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/c/a;
    .locals 1

    .prologue
    .line 53
    const v0, 0x7f08016f

    invoke-static {p0, v0}, Lru/tcsbank/mb/ui/fragments/c/a;->a(Ljava/lang/String;I)Lru/tcsbank/mb/ui/fragments/c/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final J_()V
    .locals 2

    .prologue
    .line 102
    invoke-super {p0}, Lru/tcsbank/mb/ui/fragments/c/a/a;->J_()V

    .line 103
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/a;->af:Landroid/os/Handler;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/c/a;->ai:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 104
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 76
    const v0, 0x7f0b00f7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 81
    .line 1491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 81
    const-string v1, "message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 82
    const-string v1, "icon_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 84
    const v0, 0x7f09036c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 85
    const v1, 0x7f09036b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 86
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 92
    return-void

    .line 86
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/fragments/c/a/a;->b(Landroid/os/Bundle;)V

    .line 70
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/c/a;->b(Z)V

    .line 71
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 96
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/fragments/c/a/a;->d(Landroid/os/Bundle;)V

    .line 97
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/a;->af:Landroid/os/Handler;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/c/a;->ai:Ljava/lang/Runnable;

    sget-wide v2, Lru/tcsbank/mb/ui/fragments/c/a;->ae:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    return-void
.end method
