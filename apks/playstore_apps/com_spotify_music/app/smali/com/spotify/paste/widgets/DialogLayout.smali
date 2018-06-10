.class public Lcom/spotify/paste/widgets/DialogLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/Button;

.field private final b:Landroid/widget/Button;

.field private final c:Landroid/widget/Button;

.field private final d:Landroid/widget/Button;

.field private final e:Landroid/widget/Button;

.field private final f:Landroid/widget/LinearLayout;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/view/ViewGroup;

.field private j:Landroid/view/View;

.field private final k:Landroid/view/View;

.field private l:Ljava/lang/CharSequence;

.field private m:Ljava/lang/CharSequence;

.field private n:Landroid/view/View$OnClickListener;

.field private o:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/spotify/paste/widgets/DialogLayout;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/paste/widgets/DialogLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    const-class p2, Lcom/spotify/paste/widgets/DialogLayout;

    invoke-static {p2, p0}, Lxna;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    const p2, 0x7f0d01b6

    goto :goto_0

    :cond_0
    const p2, 0x7f0d01b7

    .line 55
    :goto_0
    invoke-static {p1, p2, p0}, Lcom/spotify/paste/widgets/DialogLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0759

    .line 56
    invoke-virtual {p0, p1}, Lcom/spotify/paste/widgets/DialogLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/spotify/paste/widgets/DialogLayout;->b:Landroid/widget/Button;

    const p1, 0x7f0a09c1

    .line 57
    invoke-virtual {p0, p1}, Lcom/spotify/paste/widgets/DialogLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/spotify/paste/widgets/DialogLayout;->d:Landroid/widget/Button;

    const p1, 0x7f0a09c0

    .line 58
    invoke-virtual {p0, p1}, Lcom/spotify/paste/widgets/DialogLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/spotify/paste/widgets/DialogLayout;->e:Landroid/widget/Button;

    const p1, 0x7f0a0915

    .line 59
    invoke-virtual {p0, p1}, Lcom/spotify/paste/widgets/DialogLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/spotify/paste/widgets/DialogLayout;->c:Landroid/widget/Button;

    const p1, 0x7f0a00e7

    .line 60
    invoke-virtual {p0, p1}, Lcom/spotify/paste/widgets/DialogLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/spotify/paste/widgets/DialogLayout;->f:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0a48

    .line 61
    invoke-virtual {p0, p1}, Lcom/spotify/paste/widgets/DialogLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/spotify/paste/widgets/DialogLayout;->g:Landroid/widget/TextView;

    const p1, 0x7f0a00a2

    .line 62
    invoke-virtual {p0, p1}, Lcom/spotify/paste/widgets/DialogLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/spotify/paste/widgets/DialogLayout;->h:Landroid/widget/TextView;

    const p1, 0x7f0a014e

    .line 63
    invoke-virtual {p0, p1}, Lcom/spotify/paste/widgets/DialogLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/spotify/paste/widgets/DialogLayout;->i:Landroid/view/ViewGroup;

    const p1, 0x7f0a071c

    .line 64
    invoke-virtual {p0, p1}, Lcom/spotify/paste/widgets/DialogLayout;->findViewById(I)Landroid/view/View;

    const p1, 0x7f0a0a4b

    .line 65
    invoke-virtual {p0, p1}, Lcom/spotify/paste/widgets/DialogLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/paste/widgets/DialogLayout;->k:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, v0, p2}, Lcom/spotify/paste/widgets/DialogLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method

.method private a()V
    .locals 5

    .line 69
    iget-object v0, p0, Lcom/spotify/paste/widgets/DialogLayout;->l:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/spotify/paste/widgets/DialogLayout;->m:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/spotify/paste/widgets/DialogLayout;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 72
    iput-object v1, p0, Lcom/spotify/paste/widgets/DialogLayout;->a:Landroid/widget/Button;

    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/spotify/paste/widgets/DialogLayout;->f:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/spotify/paste/widgets/DialogLayout;->l:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotify/paste/widgets/DialogLayout;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/spotify/paste/widgets/DialogLayout;->c:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/spotify/paste/widgets/DialogLayout;->b:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/spotify/paste/widgets/DialogLayout;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/spotify/paste/widgets/DialogLayout;->e:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/spotify/paste/widgets/DialogLayout;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/spotify/paste/widgets/DialogLayout;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcom/spotify/paste/widgets/DialogLayout;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/spotify/paste/widgets/DialogLayout;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Lcom/spotify/paste/widgets/DialogLayout;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/spotify/paste/widgets/DialogLayout;->l:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lcom/spotify/paste/widgets/DialogLayout;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/spotify/paste/widgets/DialogLayout;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/spotify/paste/widgets/DialogLayout;->c:Landroid/widget/Button;

    iput-object v0, p0, Lcom/spotify/paste/widgets/DialogLayout;->a:Landroid/widget/Button;

    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/spotify/paste/widgets/DialogLayout;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/spotify/paste/widgets/DialogLayout;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/spotify/paste/widgets/DialogLayout;->l:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/spotify/paste/widgets/DialogLayout;->d:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/spotify/paste/widgets/DialogLayout;->e:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/spotify/paste/widgets/DialogLayout;->d:Landroid/widget/Button;

    iget-object v4, p0, Lcom/spotify/paste/widgets/DialogLayout;->l:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lcom/spotify/paste/widgets/DialogLayout;->d:Landroid/widget/Button;

    iget-object v4, p0, Lcom/spotify/paste/widgets/DialogLayout;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Lcom/spotify/paste/widgets/DialogLayout;->d:Landroid/widget/Button;

    iput-object v0, p0, Lcom/spotify/paste/widgets/DialogLayout;->a:Landroid/widget/Button;

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/spotify/paste/widgets/DialogLayout;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    .line 101
    iget-object v0, p0, Lcom/spotify/paste/widgets/DialogLayout;->e:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/spotify/paste/widgets/DialogLayout;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/spotify/paste/widgets/DialogLayout;->e:Landroid/widget/Button;

    iget-object v2, p0, Lcom/spotify/paste/widgets/DialogLayout;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lcom/spotify/paste/widgets/DialogLayout;->e:Landroid/widget/Button;

    iget-object v2, p0, Lcom/spotify/paste/widgets/DialogLayout;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iput-object v1, p0, Lcom/spotify/paste/widgets/DialogLayout;->a:Landroid/widget/Button;

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 137
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/DialogLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/spotify/paste/widgets/DialogLayout;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(ILandroid/view/View$OnClickListener;)V
    .locals 1

    .line 118
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/DialogLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/spotify/paste/widgets/DialogLayout;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .line 167
    iget-object v0, p0, Lcom/spotify/paste/widgets/DialogLayout;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/spotify/paste/widgets/DialogLayout;->i:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/spotify/paste/widgets/DialogLayout;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    if-nez p1, :cond_1

    .line 171
    iget-object p1, p0, Lcom/spotify/paste/widgets/DialogLayout;->i:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 174
    :cond_1
    iput-object p1, p0, Lcom/spotify/paste/widgets/DialogLayout;->j:Landroid/view/View;

    .line 175
    iget-object v0, p0, Lcom/spotify/paste/widgets/DialogLayout;->i:Landroid/view/ViewGroup;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 176
    iget-object p1, p0, Lcom/spotify/paste/widgets/DialogLayout;->i:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/spotify/paste/widgets/DialogLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object p1, p0, Lcom/spotify/paste/widgets/DialogLayout;->k:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/spotify/paste/widgets/DialogLayout;->l:Ljava/lang/CharSequence;

    .line 113
    iput-object p2, p0, Lcom/spotify/paste/widgets/DialogLayout;->n:Landroid/view/View$OnClickListener;

    .line 114
    invoke-direct {p0}, Lcom/spotify/paste/widgets/DialogLayout;->a()V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 155
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/DialogLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/spotify/paste/widgets/DialogLayout;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(ILandroid/view/View$OnClickListener;)V
    .locals 1

    .line 128
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/DialogLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/spotify/paste/widgets/DialogLayout;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/spotify/paste/widgets/DialogLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object p1, p0, Lcom/spotify/paste/widgets/DialogLayout;->h:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/spotify/paste/widgets/DialogLayout;->m:Ljava/lang/CharSequence;

    .line 123
    iput-object p2, p0, Lcom/spotify/paste/widgets/DialogLayout;->o:Landroid/view/View$OnClickListener;

    .line 124
    invoke-direct {p0}, Lcom/spotify/paste/widgets/DialogLayout;->a()V

    return-void
.end method
