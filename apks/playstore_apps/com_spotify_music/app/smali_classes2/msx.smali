.class public final Lmsx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxnp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxnp;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lmsx;->a:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lmsx;->b:Lxnp;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 1

    .line 128
    iget-object v0, p0, Lmsx;->b:Lxnp;

    invoke-virtual {v0, p2}, Lxnp;->a(Landroid/net/Uri;)Lxrj;

    move-result-object p2

    invoke-virtual {p2, p1}, Lxrj;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final a(Landroid/widget/ImageView;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;Lxlv;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lmsx;->b:Lxnp;

    .line 59
    invoke-virtual {v0, p2}, Lxnp;->a(Landroid/net/Uri;)Lxrj;

    move-result-object p2

    .line 60
    invoke-virtual {p2, p3}, Lxrj;->b(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object p2

    .line 61
    invoke-virtual {p2, p3}, Lxrj;->a(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object p2

    if-eqz p4, :cond_0

    .line 63
    invoke-static {p1, p4}, Lxog;->a(Landroid/widget/ImageView;Lxlv;)Lxrq;

    move-result-object p1

    invoke-virtual {p2, p1}, Lxrj;->a(Lxrq;)V

    return-void

    .line 65
    :cond_0
    invoke-virtual {p2}, Lxrj;->b()Lxrj;

    move-result-object p2

    invoke-virtual {p2, p1}, Lxrj;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final a(Landroid/widget/ImageView;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;Lxlv;Lxqf;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lmsx;->b:Lxnp;

    .line 70
    invoke-virtual {v0, p2}, Lxnp;->a(Landroid/net/Uri;)Lxrj;

    move-result-object p2

    .line 71
    invoke-virtual {p2, p3}, Lxrj;->b(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object p2

    .line 72
    invoke-virtual {p2, p3}, Lxrj;->a(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object p2

    if-eqz p4, :cond_0

    .line 74
    invoke-static {p1, p4, p5}, Lxog;->a(Landroid/widget/ImageView;Lxlv;Lxqf;)Lxrq;

    move-result-object p1

    invoke-virtual {p2, p1}, Lxrj;->a(Lxrq;)V

    return-void

    .line 75
    :cond_0
    instance-of p3, p5, Lxnt;

    if-eqz p3, :cond_1

    .line 76
    check-cast p5, Lxnt;

    invoke-static {p1, p5}, Lxog;->a(Landroid/widget/ImageView;Lxnt;)Lxrq;

    move-result-object p1

    invoke-virtual {p2, p1}, Lxrj;->a(Lxrq;)V

    return-void

    .line 78
    :cond_1
    invoke-virtual {p2, p1, p5}, Lxrj;->a(Landroid/widget/ImageView;Lxqf;)V

    return-void
.end method

.method public final a(Landroid/widget/ImageView;Landroid/net/Uri;Lxnt;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lmsx;->b:Lxnp;

    invoke-virtual {v0, p2}, Lxnp;->a(Landroid/net/Uri;)Lxrj;

    move-result-object p2

    invoke-static {p1, p3}, Lxog;->a(Landroid/widget/ImageView;Lxnt;)Lxrq;

    move-result-object p1

    invoke-virtual {p2, p1}, Lxrj;->a(Lxrq;)V

    return-void
.end method

.method public final a(Landroid/widget/ImageView;Landroid/net/Uri;Lxqf;)V
    .locals 7

    .line 233
    iget-object v0, p0, Lmsx;->a:Landroid/content/Context;

    invoke-static {v0}, Lgmb;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lmsx;->a(Landroid/widget/ImageView;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;Lxlv;Lxqf;)V

    return-void
.end method

.method public final a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .line 145
    iget-object v0, p0, Lmsx;->a:Landroid/content/Context;

    invoke-static {v0}, Lgmb;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lxni;->a()Lxlv;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lmsx;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lxlv;)V

    return-void
.end method

.method public final a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lxlv;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lmsx;->b:Lxnp;

    .line 35
    invoke-virtual {v0, p2}, Lxnp;->a(Ljava/lang/String;)Lxrj;

    move-result-object p2

    .line 36
    invoke-virtual {p2, p3}, Lxrj;->b(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object p2

    .line 37
    invoke-virtual {p2, p3}, Lxrj;->a(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object p2

    if-eqz p4, :cond_0

    .line 39
    invoke-static {p1, p4}, Lxog;->a(Landroid/widget/ImageView;Lxlv;)Lxrq;

    move-result-object p1

    invoke-virtual {p2, p1}, Lxrj;->a(Lxrq;)V

    return-void

    .line 41
    :cond_0
    invoke-virtual {p2, p1}, Lxrj;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final b(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 2

    .line 168
    iget-object v0, p0, Lmsx;->a:Landroid/content/Context;

    invoke-static {v0}, Lgmb;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lxni;->a()Lxlv;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lmsx;->a(Landroid/widget/ImageView;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;Lxlv;)V

    return-void
.end method

.method public final b(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .line 165
    iget-object v0, p0, Lmsx;->a:Landroid/content/Context;

    invoke-static {v0}, Lgmb;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lxni;->a()Lxlv;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lmsx;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lxlv;)V

    return-void
.end method

.method public final c(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 1

    .line 248
    iget-object v0, p0, Lmsx;->b:Lxnp;

    .line 249
    invoke-virtual {v0, p2}, Lxnp;->a(Landroid/net/Uri;)Lxrj;

    move-result-object p2

    .line 250
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgmb;->i(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lxrj;->a(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object p2

    .line 251
    invoke-virtual {p2}, Lxrj;->b()Lxrj;

    move-result-object p2

    .line 252
    invoke-virtual {p2, p1}, Lxrj;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final c(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .line 177
    iget-object v0, p0, Lmsx;->a:Landroid/content/Context;

    invoke-static {v0}, Lgmb;->h(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lxni;->a()Lxlv;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lmsx;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lxlv;)V

    return-void
.end method
