.class final Lgfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfi;


# instance fields
.field private final a:Lcom/spotify/paste/widgets/EmptyView;

.field private final b:Lgft;

.field private final c:Landroid/widget/Button;

.field private final d:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lcom/spotify/paste/widgets/EmptyView;)V
    .locals 7

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lgft;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgft;-><init>(Lgfs;B)V

    iput-object v0, p0, Lgfs;->b:Lgft;

    .line 32
    iput-object p1, p0, Lgfs;->a:Lcom/spotify/paste/widgets/EmptyView;

    .line 33
    iget-object v0, p0, Lgfs;->a:Lcom/spotify/paste/widgets/EmptyView;

    const v1, 0x7f0a01e2

    invoke-virtual {v0, v1}, Lcom/spotify/paste/widgets/EmptyView;->setId(I)V

    .line 35
    invoke-virtual {p1}, Lcom/spotify/paste/widgets/EmptyView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 37
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 40
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    invoke-static {v0}, Lgmt;->e(Landroid/content/Context;)Landroid/widget/Button;

    move-result-object v3

    iput-object v3, p0, Lgfs;->c:Landroid/widget/Button;

    .line 43
    iget-object v3, p0, Lgfs;->c:Landroid/widget/Button;

    const v5, 0x7f0a00f4

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setId(I)V

    .line 44
    iget-object v3, p0, Lgfs;->c:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setSingleLine(Z)V

    .line 45
    iget-object v3, p0, Lgfs;->c:Landroid/widget/Button;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 46
    iget-object v3, p0, Lgfs;->c:Landroid/widget/Button;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 47
    iget-object v3, p0, Lgfs;->c:Landroid/widget/Button;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    invoke-static {v0}, Lgmt;->e(Landroid/content/Context;)Landroid/widget/Button;

    move-result-object v3

    iput-object v3, p0, Lgfs;->d:Landroid/widget/Button;

    .line 50
    iget-object v3, p0, Lgfs;->c:Landroid/widget/Button;

    const v6, 0x7f0a00f7

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setId(I)V

    .line 51
    iget-object v3, p0, Lgfs;->d:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setSingleLine(Z)V

    .line 52
    iget-object v2, p0, Lgfs;->d:Landroid/widget/Button;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 53
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3, v0}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 55
    iget-object v0, p0, Lgfs;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    iget-object v0, p0, Lgfs;->d:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 57
    iget-object v0, p0, Lgfs;->d:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 1233
    iget-object p1, p1, Lcom/spotify/paste/widgets/EmptyView;->d:Lxpo;

    invoke-virtual {p1, v1}, Lxpo;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lgfs;)Lcom/spotify/paste/widgets/EmptyView;
    .locals 0

    .line 21
    iget-object p0, p0, Lgfs;->a:Lcom/spotify/paste/widgets/EmptyView;

    return-object p0
.end method

.method static synthetic b(Lgfs;)Landroid/widget/Button;
    .locals 0

    .line 21
    iget-object p0, p0, Lgfs;->d:Landroid/widget/Button;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lgfs;->a:Lcom/spotify/paste/widgets/EmptyView;

    invoke-virtual {v0, p1}, Lcom/spotify/paste/widgets/EmptyView;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 93
    iget-object v0, p0, Lgfs;->c:Landroid/widget/Button;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public final aT_()Landroid/view/View;
    .locals 1

    .line 108
    iget-object v0, p0, Lgfs;->a:Lcom/spotify/paste/widgets/EmptyView;

    return-object v0
.end method

.method public final b()Lgfj;
    .locals 1

    .line 103
    iget-object v0, p0, Lgfs;->b:Lgft;

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lgfs;->a:Lcom/spotify/paste/widgets/EmptyView;

    invoke-virtual {v0, p1}, Lcom/spotify/paste/widgets/EmptyView;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .line 68
    iget-object v0, p0, Lgfs;->a:Lcom/spotify/paste/widgets/EmptyView;

    .line 2216
    iget-object v0, v0, Lcom/spotify/paste/widgets/EmptyView;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lgfs;->c:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1

    .line 78
    iget-object v0, p0, Lgfs;->a:Lcom/spotify/paste/widgets/EmptyView;

    .line 2220
    iget-object v0, v0, Lcom/spotify/paste/widgets/EmptyView;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final z_()Landroid/widget/Button;
    .locals 1

    .line 88
    iget-object v0, p0, Lgfs;->c:Landroid/widget/Button;

    return-object v0
.end method
