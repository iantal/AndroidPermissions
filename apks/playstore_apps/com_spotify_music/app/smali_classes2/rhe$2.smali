.class final Lrhe$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrhg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrhe;->b(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lrhg;
.end annotation


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lumc;

.field private synthetic c:Landroid/widget/TextView;

.field private synthetic d:Landroid/widget/TextView;

.field private synthetic e:Landroid/widget/ImageView;

.field private synthetic f:Landroid/widget/ImageView;

.field private synthetic g:Landroid/widget/TextView;

.field private synthetic h:Landroid/view/View;

.field private synthetic i:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lumc;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lrhe$2;->a:Landroid/view/View;

    iput-object p2, p0, Lrhe$2;->b:Lumc;

    iput-object p3, p0, Lrhe$2;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lrhe$2;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lrhe$2;->e:Landroid/widget/ImageView;

    iput-object p6, p0, Lrhe$2;->f:Landroid/widget/ImageView;

    iput-object p7, p0, Lrhe$2;->g:Landroid/widget/TextView;

    iput-object p8, p0, Lrhe$2;->h:Landroid/view/View;

    iput-object p9, p0, Lrhe$2;->i:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 219
    iget-object v0, p0, Lrhe$2;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lrhe$2;->b:Lumc;

    invoke-virtual {v0, p1}, Lumc;->a(Ljava/util/List;)V

    .line 209
    iget-object p1, p0, Lrhe$2;->b:Lumc;

    invoke-virtual {p1}, Lumc;->a()V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 193
    iget-object v0, p0, Lrhe$2;->a:Landroid/view/View;

    instance-of v0, v0, Lxpp;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lrhe$2;->a:Landroid/view/View;

    check-cast v0, Lxpp;

    invoke-interface {v0, p1}, Lxpp;->a(Z)V

    :cond_0
    return-void
.end method

.method public final aT_()Landroid/view/View;
    .locals 1

    .line 249
    iget-object v0, p0, Lrhe$2;->i:Landroid/view/View;

    return-object v0
.end method

.method public final b()Landroid/widget/ImageView;
    .locals 1

    .line 229
    iget-object v0, p0, Lrhe$2;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 224
    iget-object v0, p0, Lrhe$2;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 1

    .line 234
    iget-object v0, p0, Lrhe$2;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1

    .line 239
    iget-object v0, p0, Lrhe$2;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .line 244
    iget-object v0, p0, Lrhe$2;->h:Landroid/view/View;

    return-object v0
.end method
