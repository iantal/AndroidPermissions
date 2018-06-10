.class final Lizk$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxrq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lizk;
.end annotation


# instance fields
.field private synthetic a:Lizk;


# direct methods
.method constructor <init>(Lizk;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lizk$2;->a:Lizk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 3

    .line 76
    iget-object p2, p0, Lizk$2;->a:Lizk;

    .line 1041
    iget-object p2, p2, Lizk;->k:Landroid/app/Notification;

    if-eqz p2, :cond_3

    .line 76
    iget-object p2, p0, Lizk$2;->a:Lizk;

    .line 2041
    iget-object p2, p2, Lizk;->j:Lizj;

    if-nez p2, :cond_0

    goto :goto_2

    .line 80
    :cond_0
    iget-object p2, p0, Lizk$2;->a:Lizk;

    .line 3189
    iget-object v0, p2, Lizk;->l:Lmrc;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lfjl;->b(Z)V

    .line 3190
    iget-object v0, p2, Lizk;->l:Lmrc;

    iget-object v2, p2, Lizk;->k:Landroid/app/Notification;

    invoke-interface {v0, p1, v2}, Lmrc;->a(Landroid/graphics/Bitmap;Landroid/app/Notification;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3191
    iget-object p1, p2, Lizk;->l:Lmrc;

    invoke-interface {p1}, Lmrc;->a()Landroid/app/Notification;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p2, Lizk;->k:Landroid/app/Notification;

    :goto_1
    iput-object p1, p2, Lizk;->k:Landroid/app/Notification;

    .line 81
    iget-object p1, p0, Lizk$2;->a:Lizk;

    iget-object p1, p1, Lizk;->f:Lizh;

    iget-object p2, p0, Lizk$2;->a:Lizk;

    .line 4041
    iget-object p2, p2, Lizk;->k:Landroid/app/Notification;

    .line 82
    iget-object v0, p0, Lizk$2;->a:Lizk;

    iget-object v2, p0, Lizk$2;->a:Lizk;

    .line 5041
    iget-object v2, v2, Lizk;->j:Lizj;

    .line 6041
    invoke-virtual {v0, v2}, Lizk;->a(Lizj;)Z

    move-result v0

    .line 81
    invoke-virtual {p1, v1, p2, v0}, Lizh;->a(ILandroid/app/Notification;Z)V

    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 88
    iget-object p1, p0, Lizk$2;->a:Lizk;

    .line 7041
    iget-object p1, p1, Lizk;->k:Landroid/app/Notification;

    if-nez p1, :cond_0

    return-void

    .line 92
    :cond_0
    iget-object p1, p0, Lizk$2;->a:Lizk;

    .line 8195
    iget-object v0, p1, Lizk;->l:Lmrc;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lfjl;->b(Z)V

    .line 8196
    iget-object v0, p1, Lizk;->l:Lmrc;

    iget-object p1, p1, Lizk;->k:Landroid/app/Notification;

    invoke-interface {v0, p1}, Lmrc;->a(Landroid/app/Notification;)V

    .line 93
    iget-object p1, p0, Lizk$2;->a:Lizk;

    iget-object p1, p1, Lizk;->f:Lizh;

    iget-object v0, p0, Lizk$2;->a:Lizk;

    .line 9041
    iget-object v0, v0, Lizk;->k:Landroid/app/Notification;

    .line 93
    invoke-virtual {p1, v1, v0}, Lizh;->a(ILandroid/app/Notification;)V

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
