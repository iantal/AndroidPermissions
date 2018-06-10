.class public final Lksg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field b:Landroid/widget/Button;

.field final c:Landroid/widget/ToggleButton;

.field d:Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;

.field final e:Lksh;

.field f:Lgjo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgjo<",
            "Lgjy;",
            ">;"
        }
    .end annotation
.end field

.field g:Lmjf;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field final j:Lmkd;

.field k:Landroid/view/View;

.field final l:Lmsx;

.field m:Z

.field private final n:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v4/app/Fragment;Lksh;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lksg;->a:Landroid/content/Context;

    .line 76
    iput-object p3, p0, Lksg;->e:Lksh;

    .line 77
    iget-object p3, p0, Lksg;->a:Landroid/content/Context;

    invoke-static {p3}, Lgmb;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lksg;->n:Landroid/graphics/drawable/Drawable;

    .line 78
    iget-object p3, p0, Lksg;->a:Landroid/content/Context;

    .line 1137
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const/4 v0, 0x0

    const v1, 0x7f0d0169

    invoke-virtual {p3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ToggleButton;

    const/4 v1, 0x0

    .line 1138
    invoke-virtual {p3, v1}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 1139
    new-instance v2, Lksg$2;

    invoke-direct {v2, p0}, Lksg$2;-><init>(Lksg;)V

    invoke-virtual {p3, v2}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iput-object p3, p0, Lksg;->c:Landroid/widget/ToggleButton;

    .line 1491
    iget-object p3, p2, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz p3, :cond_0

    const-string v2, "is_sub_fragment"

    .line 81
    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lksg;->m:Z

    .line 86
    :cond_0
    iget-boolean p3, p0, Lksg;->m:Z

    if-nez p3, :cond_2

    .line 87
    invoke-static {p1}, Lmob;->b(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 90
    invoke-static {p1}, Lgjo;->b(Landroid/content/Context;)Lgjr;

    move-result-object p3

    .line 91
    invoke-virtual {p3}, Lgjr;->b()Lgjq;

    move-result-object p3

    iget-object v2, p0, Lksg;->c:Landroid/widget/ToggleButton;

    .line 92
    invoke-virtual {p3, v2, v1}, Lgjq;->b(Landroid/widget/Button;I)Lgjp;

    move-result-object p3

    .line 93
    invoke-direct {p0, p1}, Lksg;->a(Landroid/content/Context;)Lmjf;

    move-result-object v1

    invoke-virtual {p3, v1}, Lgjp;->a(Landroid/view/View;)Lgjp;

    move-result-object p3

    .line 94
    invoke-virtual {p3, v0}, Lgjp;->b(Landroid/view/View;)Lgjp;

    move-result-object p3

    .line 95
    invoke-virtual {p3, p2}, Lgjp;->a(Landroid/support/v4/app/Fragment;)Lgjo;

    move-result-object p2

    iput-object p2, p0, Lksg;->f:Lgjo;

    goto :goto_0

    .line 97
    :cond_1
    invoke-static {p1, v0}, Lmim;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/widget/Button;

    move-result-object p3

    iput-object p3, p0, Lksg;->b:Landroid/widget/Button;

    .line 98
    iget-object p3, p0, Lksg;->b:Landroid/widget/Button;

    iget-object v0, p0, Lksg;->e:Lksh;

    invoke-interface {v0}, Lksh;->a()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    invoke-static {p1}, Lgjo;->a(Landroid/content/Context;)Lgjr;

    move-result-object p3

    .line 100
    invoke-virtual {p3}, Lgjr;->b()Lgjq;

    move-result-object p3

    iget-object v0, p0, Lksg;->c:Landroid/widget/ToggleButton;

    .line 101
    invoke-virtual {p3, v0, v1}, Lgjq;->b(Landroid/widget/Button;I)Lgjp;

    move-result-object p3

    iget-object v0, p0, Lksg;->b:Landroid/widget/Button;

    .line 102
    invoke-virtual {p3, v0}, Lgjp;->b(Landroid/view/View;)Lgjp;

    move-result-object p3

    .line 103
    invoke-direct {p0, p1}, Lksg;->a(Landroid/content/Context;)Lmjf;

    move-result-object v0

    invoke-virtual {p3, v0}, Lgjp;->a(Landroid/view/View;)Lgjp;

    move-result-object p3

    .line 104
    invoke-virtual {p3, p2}, Lgjp;->a(Landroid/support/v4/app/Fragment;)Lgjo;

    move-result-object p2

    iput-object p2, p0, Lksg;->f:Lgjo;

    .line 106
    :goto_0
    iget-object p2, p0, Lksg;->f:Lgjo;

    invoke-virtual {p2}, Lgjo;->b()Landroid/view/View;

    move-result-object p2

    .line 107
    iget-object p3, p0, Lksg;->f:Lgjo;

    invoke-virtual {p3}, Lgjo;->e()Lcom/spotify/android/glue/patterns/prettylist/StickyListView;

    move-result-object p3

    .line 2091
    iget-object p3, p3, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->a:Lgjd;

    goto :goto_1

    .line 109
    :cond_2
    iget-object p2, p0, Lksg;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0d0175

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x102000a

    .line 110
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ListView;

    .line 112
    :goto_1
    iget-object v0, p0, Lksg;->e:Lksh;

    invoke-interface {v0, p3}, Lksh;->a(Landroid/widget/ListView;)V

    .line 113
    iget-object p3, p0, Lksg;->e:Lksh;

    invoke-interface {p3, p2}, Lksh;->a(Landroid/view/View;)V

    .line 115
    new-instance p2, Lmkd;

    invoke-direct {p2}, Lmkd;-><init>()V

    iput-object p2, p0, Lksg;->j:Lmkd;

    .line 116
    const-class p2, Lmsy;

    invoke-static {p2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {p1}, Lmsy;->a(Landroid/content/Context;)Lmsx;

    move-result-object p1

    iput-object p1, p0, Lksg;->l:Lmsx;

    return-void
.end method

.method private a(Landroid/content/Context;)Lmjf;
    .locals 2

    .line 120
    new-instance v0, Lmjf;

    invoke-direct {v0, p1}, Lmjf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lksg;->g:Lmjf;

    .line 122
    new-instance v0, Lksg$1;

    invoke-direct {v0, p0, p1}, Lksg$1;-><init>(Lksg;Landroid/content/Context;)V

    .line 129
    iget-object v1, p0, Lksg;->g:Lmjf;

    invoke-virtual {v1, v0}, Lmjf;->a(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v0, p0, Lksg;->g:Lmjf;

    const v1, 0x7f10003e

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmjf;->c(Ljava/lang/String;)V

    .line 132
    iget-object p1, p0, Lksg;->g:Lmjf;

    return-object p1
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 272
    iget-boolean v0, p0, Lksg;->m:Z

    if-nez v0, :cond_0

    .line 273
    iget-object v0, p0, Lksg;->g:Lmjf;

    .line 2162
    iget-object v0, v0, Lmjf;->b:Landroid/widget/ImageView;

    .line 273
    iget-object v1, p0, Lksg;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 233
    iget-object v0, p0, Lksg;->b:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lksg;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 236
    :cond_0
    iget-object v0, p0, Lksg;->k:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lksg;->k:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method
