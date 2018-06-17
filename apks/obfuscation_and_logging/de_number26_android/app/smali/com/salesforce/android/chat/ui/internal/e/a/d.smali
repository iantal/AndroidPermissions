.class public Lcom/salesforce/android/chat/ui/internal/e/a/d;
.super Ljava/lang/Object;
.source "InSessionMinimizedView.java"

# interfaces
.implements Lcom/salesforce/android/chat/ui/internal/e/a/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/e/a/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Integer;


# instance fields
.field private final b:Lcom/salesforce/android/chat/ui/internal/e/a/c;

.field private c:Ljava/lang/Integer;

.field private d:Landroid/animation/ValueAnimator;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

.field private h:Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/chat/ui/internal/e/a/d;->a:Ljava/lang/Integer;

    return-void
.end method

.method private constructor <init>(Lcom/salesforce/android/chat/ui/internal/e/a/d$a;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/e/a/d$a;->a(Lcom/salesforce/android/chat/ui/internal/e/a/d$a;)Lcom/salesforce/android/chat/ui/internal/e/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a/d;->b:Lcom/salesforce/android/chat/ui/internal/e/a/c;

    const/4 p1, 0x0

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a/d;->c:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/salesforce/android/chat/ui/internal/e/a/d$a;Lcom/salesforce/android/chat/ui/internal/e/a/d$1;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/e/a/d;-><init>(Lcom/salesforce/android/chat/ui/internal/e/a/d$a;)V

    return-void
.end method

.method static synthetic a(Lcom/salesforce/android/chat/ui/internal/e/a/d;)Landroid/widget/ImageView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/e/a/d;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/e/a/d;->d:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/e/a/d;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 128
    :goto_0
    iget-object v2, p0, Lcom/salesforce/android/chat/ui/internal/e/a/d;->f:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/e/a/d;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    :cond_2
    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    .line 137
    sget v0, Lcom/salesforce/android/chat/ui/e$e;->chat_minimized_in_session:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a/d;->e:Landroid/view/View;

    .line 139
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a/d;->e:Landroid/view/View;

    sget p2, Lcom/salesforce/android/chat/ui/e$d;->chat_minimized_agent_message_indicator:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a/d;->f:Landroid/widget/ImageView;

    .line 140
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a/d;->e:Landroid/view/View;

    sget p2, Lcom/salesforce/android/chat/ui/e$d;->chat_minimized_agent_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a/d;->g:Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    .line 141
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a/d;->e:Landroid/view/View;

    sget p2, Lcom/salesforce/android/chat/ui/e$d;->chat_minimized_message_counter:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a/d;->h:Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    .line 143
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a/d;->f:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x2

    .line 145
    new-array p2, p1, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/e/a/d;->d:Landroid/animation/ValueAnimator;

    .line 146
    iget-object p2, p0, Lcom/salesforce/android/chat/ui/internal/e/a/d;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 147
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a/d;->d:Landroid/animation/ValueAnimator;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 148
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a/d;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x2ee

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 150
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a/d;->d:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/salesforce/android/chat/ui/internal/e/a/d$1;

    invoke-direct {p2, p0}, Lcom/salesforce/android/chat/ui/internal/e/a/d$1;-><init>(Lcom/salesforce/android/chat/ui/internal/e/a/d;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 156
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a/d;->b:Lcom/salesforce/android/chat/ui/internal/e/a/c;

    invoke-virtual {p1, p0}, Lcom/salesforce/android/chat/ui/internal/e/a/c;->a(Lcom/salesforce/android/chat/ui/internal/e/a/f;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method a(Ljava/lang/Boolean;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/e/a/d;->d:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    return-void

    .line 102
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 103
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a/d;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 105
    :cond_1
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a/d;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 106
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a/d;->f:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 109
    :goto_0
    invoke-direct {p0}, Lcom/salesforce/android/chat/ui/internal/e/a/d;->b()V

    return-void
.end method

.method a(Ljava/lang/Integer;)V
    .locals 5

    .line 113
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 117
    :cond_0
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a/d;->c:Ljava/lang/Integer;

    .line 118
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/e/a/d;->h:Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/salesforce/android/chat/ui/e$g;->chat_minimized_unread_message_count:I

    .line 119
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    iget-object v4, p0, Lcom/salesforce/android/chat/ui/internal/e/a/d;->g:Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    invoke-virtual {v4}, Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 121
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/e/a/d;->h:Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/e/a/d;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lcom/salesforce/android/chat/ui/internal/e/a/d;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v1, v2, :cond_1

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/e/a/d;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "9+"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/e/a/d;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 123
    invoke-direct {p0}, Lcom/salesforce/android/chat/ui/internal/e/a/d;->b()V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/e/a/d;->g:Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/e/a/d;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/e/a/d;->b:Lcom/salesforce/android/chat/ui/internal/e/a/c;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/e/a/c;->b(Lcom/salesforce/android/chat/ui/internal/e/a/f;)V

    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
