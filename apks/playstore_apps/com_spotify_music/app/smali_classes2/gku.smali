.class public final Lgku;
.super Ltg;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field final c:Landroid/view/Menu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Menu;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Ltg;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object p2, p0, Lgku;->c:Landroid/view/Menu;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 4

    .line 39
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1146
    iget-object v0, p0, Ltg;->a:Landroid/content/Context;

    .line 1062
    invoke-static {v0}, Lgmt;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v0

    .line 1063
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1064
    invoke-static {v0}, Lxmk;->c(Landroid/view/View;)Lxmi;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lxmi;->a([Landroid/view/View;)Lxmi;

    move-result-object v1

    invoke-virtual {v1}, Lxmi;->a()V

    .line 1065
    new-instance v1, Lgku$2;

    invoke-direct {v1, p0, p1}, Lgku$2;-><init>(Lgku;Landroid/view/MenuItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0

    .line 2047
    :cond_0
    new-instance v0, Lcom/spotify/android/glue/internal/StateListAnimatorImageButton;

    .line 2146
    iget-object v1, p0, Ltg;->a:Landroid/content/Context;

    .line 2047
    invoke-direct {v0, v1}, Lcom/spotify/android/glue/internal/StateListAnimatorImageButton;-><init>(Landroid/content/Context;)V

    .line 2048
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    .line 2049
    invoke-static {v0, v1}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 2050
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2051
    new-instance v1, Lgku$1;

    invoke-direct {v1, p0, p1}, Lgku$1;-><init>(Lgku;Landroid/view/MenuItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2057
    new-instance p1, Lgmc;

    invoke-direct {p1}, Lgmc;-><init>()V

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object v0
.end method
