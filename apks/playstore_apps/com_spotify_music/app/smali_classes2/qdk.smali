.class final synthetic Lqdk;
.super Ljava/lang/Object;

# interfaces
.implements Lqbc;


# instance fields
.field private final a:Lqdi;

.field private final b:Lhnl;

.field private final c:Lqba;


# direct methods
.method constructor <init>(Lqdi;Lhnl;Lqba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqdk;->a:Lqdi;

    iput-object p2, p0, Lqdk;->b:Lhnl;

    iput-object p3, p0, Lqdk;->c:Lqba;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 4

    iget-object v0, p0, Lqdk;->a:Lqdi;

    iget-object v1, p0, Lqdk;->b:Lhnl;

    iget-object v2, p0, Lqdk;->c:Lqba;

    .line 1122
    invoke-interface {v1}, Lhnl;->images()Lhnj;

    move-result-object v1

    invoke-interface {v1}, Lhnj;->background()Lhns;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1124
    iget-object v3, v0, Lqdi;->c:Lxnp;

    invoke-interface {v1}, Lhns;->uri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lxnp;->a(Ljava/lang/String;)Lxrj;

    move-result-object v1

    iget-object v3, v0, Lqdi;->d:Landroid/graphics/drawable/Drawable;

    .line 1125
    invoke-virtual {v1, v3}, Lxrj;->a(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object v1

    iget-object v0, v0, Lqdi;->d:Landroid/graphics/drawable/Drawable;

    .line 1126
    invoke-virtual {v1, v0}, Lxrj;->b(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object v0

    .line 1127
    invoke-virtual {v0, p1}, Lxrj;->a(Landroid/widget/ImageView;)V

    const/4 p1, 0x0

    .line 1128
    invoke-interface {v2, p1}, Lqba;->a(Z)V

    return-void

    .line 1130
    :cond_0
    iget-object v0, v0, Lqdi;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 1131
    invoke-interface {v2, p1}, Lqba;->a(Z)V

    return-void
.end method
