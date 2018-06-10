.class public final Lrbb;
.super Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;
.source "SourceFile"

# interfaces
.implements Lxot;


# instance fields
.field final c:Lrbc;

.field private final d:Lgcp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0d010d

    .line 53
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 55
    invoke-static {p1}, Lgmv;->a(Landroid/content/Context;)V

    .line 57
    invoke-static {p1, p0}, Lgcv;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgcp;

    move-result-object v2

    iput-object v2, p0, Lrbb;->d:Lgcp;

    .line 58
    iget-object v2, p0, Lrbb;->d:Lgcp;

    invoke-interface {v2}, Lgcp;->aT_()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lxlf;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 59
    iget-object p1, p0, Lrbb;->d:Lgcp;

    invoke-virtual {p0, p1}, Lrbb;->a(Lgcp;)V

    .line 61
    new-instance p1, Lrbc;

    invoke-direct {p1, v0}, Lrbc;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lrbb;->c:Lrbc;

    .line 62
    iget-object p1, p0, Lrbb;->c:Lrbc;

    invoke-virtual {p0, p1}, Lrbb;->a(Lghu;)V

    const/4 p1, 0x1

    .line 64
    invoke-virtual {p0, p1}, Lrbb;->a(Z)V

    .line 67
    iget-object p1, p0, Lrbb;->d:Lgcp;

    invoke-interface {p1}, Lgcp;->aT_()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0275

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f1101a1

    .line 68
    invoke-static {p1, v0}, Lxy;->a(Landroid/widget/TextView;I)V

    .line 70
    invoke-virtual {p0}, Lrbb;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0400fc

    invoke-static {v0, v2}, Lxly;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 71
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .line 82
    iget-object v0, p0, Lrbb;->d:Lgcp;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgcp;->a(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lrbb;->c:Lrbc;

    .line 3186
    iget-object v0, v0, Lrbc;->a:Landroid/widget/TextView;

    .line 83
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lud;)V
    .locals 0

    .line 103
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lvc;)V
    .locals 0

    .line 108
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final av_()Landroid/widget/ImageView;
    .locals 1

    .line 118
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b()Landroid/view/ViewGroup;
    .locals 1

    .line 123
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b(I)V
    .locals 1

    .line 92
    invoke-super {p0, p1}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->b(I)V

    .line 93
    iget-object v0, p0, Lrbb;->c:Lrbc;

    .line 4186
    iget-object v0, v0, Lrbc;->a:Landroid/widget/TextView;

    .line 93
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 128
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
