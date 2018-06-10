.class public abstract Lwvy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

.field public static final f:Lcom/spotify/android/paste/graphics/SpotifyIconV2;


# instance fields
.field private final a:Lvtq;

.field private final b:Lvtn;

.field private c:Landroid/widget/Button;

.field private final d:Landroid/view/ViewGroup;

.field final g:Landroid/content/Context;

.field final h:I

.field final i:I

.field final j:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

.field final k:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

.field public final l:Lmlc;

.field final m:Landroid/view/View$OnClickListener;

.field private n:Ljava/lang/String;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bj:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    sput-object v0, Lwvy;->e:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 29
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bg:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    sput-object v0, Lwvy;->f:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luun;Landroid/view/ViewGroup;IILcom/spotify/android/paste/graphics/SpotifyIconV2;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Lvtn;)V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lwvy$1;

    invoke-direct {v0, p0}, Lwvy$1;-><init>(Lwvy;)V

    iput-object v0, p0, Lwvy;->m:Landroid/view/View$OnClickListener;

    .line 91
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lwvy;->g:Landroid/content/Context;

    .line 93
    iput p4, p0, Lwvy;->h:I

    .line 94
    iput p5, p0, Lwvy;->i:I

    .line 96
    const-class p1, Lvtq;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvtq;

    iput-object p1, p0, Lwvy;->a:Lvtq;

    .line 97
    invoke-static {p8}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvtn;

    iput-object p1, p0, Lwvy;->b:Lvtn;

    .line 98
    iput-object p3, p0, Lwvy;->d:Landroid/view/ViewGroup;

    .line 99
    iput-object p6, p0, Lwvy;->j:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 100
    iput-object p7, p0, Lwvy;->k:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 101
    new-instance p1, Lwvy$2;

    invoke-direct {p1, p0}, Lwvy$2;-><init>(Lwvy;)V

    iput-object p1, p0, Lwvy;->l:Lmlc;

    return-void
.end method

.method static synthetic a(Lwvy;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lwvy;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lwvy;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 25
    iput-object p1, p0, Lwvy;->n:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lwvy;Z)Z
    .locals 0

    .line 25
    iput-boolean p1, p0, Lwvy;->o:Z

    return p1
.end method

.method static synthetic b(Lwvy;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lwvy;->o:Z

    return p0
.end method

.method static synthetic c(Lwvy;)Lvtn;
    .locals 0

    .line 25
    iget-object p0, p0, Lwvy;->b:Lvtn;

    return-object p0
.end method

.method static synthetic d(Lwvy;)Lvtq;
    .locals 0

    .line 25
    iget-object p0, p0, Lwvy;->a:Lvtq;

    return-object p0
.end method


# virtual methods
.method public final a(Z)Landroid/view/View;
    .locals 1

    .line 163
    iget-object v0, p0, Lwvy;->c:Landroid/widget/Button;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    .line 164
    :cond_0
    invoke-virtual {p0}, Lwvy;->b()Landroid/widget/Button;

    move-result-object p1

    iput-object p1, p0, Lwvy;->c:Landroid/widget/Button;

    .line 165
    invoke-virtual {p0}, Lwvy;->e()V

    .line 166
    iget-object p1, p0, Lwvy;->n:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 167
    iget-object p1, p0, Lwvy;->c:Landroid/widget/Button;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 169
    :cond_1
    invoke-virtual {p0}, Lwvy;->a()V

    .line 172
    :cond_2
    iget-object p1, p0, Lwvy;->c:Landroid/widget/Button;

    return-object p1
.end method

.method protected a()V
    .locals 2

    .line 118
    iget-object v0, p0, Lwvy;->c:Landroid/widget/Button;

    iget-object v1, p0, Lwvy;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected abstract a(Lvtq;)V
.end method

.method protected abstract a(Ljava/lang/String;)Z
.end method

.method protected b()Landroid/widget/Button;
    .locals 4

    .line 122
    iget-object v0, p0, Lwvy;->g:Landroid/content/Context;

    iget-object v1, p0, Lwvy;->d:Landroid/view/ViewGroup;

    iget-object v2, p0, Lwvy;->j:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    iget v3, p0, Lwvy;->h:I

    invoke-static {v0, v1, v2, v3}, Lmim;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/spotify/android/paste/graphics/SpotifyIconV2;I)Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method protected c()V
    .locals 4

    .line 2065
    iget-object v0, p0, Lwvy;->g:Landroid/content/Context;

    .line 149
    iget-object v1, p0, Lwvy;->c:Landroid/widget/Button;

    iget-object v2, p0, Lwvy;->k:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    iget v3, p0, Lwvy;->i:I

    invoke-static {v0, v1, v2, v3}, Lmim;->a(Landroid/content/Context;Landroid/widget/Button;Lcom/spotify/android/paste/graphics/SpotifyIconV2;I)V

    return-void
.end method

.method protected d()V
    .locals 4

    .line 3065
    iget-object v0, p0, Lwvy;->g:Landroid/content/Context;

    .line 153
    iget-object v1, p0, Lwvy;->c:Landroid/widget/Button;

    iget-object v2, p0, Lwvy;->j:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    iget v3, p0, Lwvy;->h:I

    invoke-static {v0, v1, v2, v3}, Lmim;->a(Landroid/content/Context;Landroid/widget/Button;Lcom/spotify/android/paste/graphics/SpotifyIconV2;I)V

    return-void
.end method

.method protected final e()V
    .locals 3

    .line 126
    iget-object v0, p0, Lwvy;->c:Landroid/widget/Button;

    if-nez v0, :cond_0

    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lwvy;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lwvy;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    iget-boolean v0, p0, Lwvy;->o:Z

    if-nez v0, :cond_1

    .line 133
    invoke-virtual {p0}, Lwvy;->c()V

    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {p0}, Lwvy;->d()V

    .line 138
    :goto_0
    iget-object v0, p0, Lwvy;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Lwvy;->c:Landroid/widget/Button;

    const-wide/16 v1, 0x7d

    .line 1203
    invoke-static {v0, v1, v2}, Lgmy;->a(Landroid/view/View;J)V

    .line 143
    :cond_2
    iget-object v0, p0, Lwvy;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 144
    iget-object v0, p0, Lwvy;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    :cond_3
    return-void
.end method
