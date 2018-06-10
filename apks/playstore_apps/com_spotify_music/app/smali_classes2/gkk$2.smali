.class final Lgkk$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgjz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgkk;
.end annotation


# instance fields
.field private synthetic a:Landroid/widget/TextView;

.field private synthetic b:Landroid/widget/ImageView;

.field private synthetic c:Landroid/widget/ImageView;

.field private synthetic d:Landroid/widget/ImageView;

.field private synthetic e:Lgkk;


# direct methods
.method constructor <init>(Lgkk;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lgkk$2;->e:Lgkk;

    iput-object p2, p0, Lgkk$2;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lgkk$2;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lgkk$2;->c:Landroid/widget/ImageView;

    iput-object p5, p0, Lgkk$2;->d:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1

    .line 169
    iget-object v0, p0, Lgkk$2;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 174
    iget-object v0, p0, Lgkk$2;->e:Lgkk;

    .line 1031
    iget-object v0, v0, Lgkk;->b:Lxot;

    .line 174
    invoke-interface {v0, p1}, Lxot;->a(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v0, p0, Lgkk$2;->e:Lgkk;

    .line 2031
    iget-object v0, v0, Lgkk;->a:Lgiv;

    .line 175
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lgiv;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 205
    iget-object v0, p0, Lgkk$2;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lgkk$2;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lgkk$2;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 180
    iget-object v0, p0, Lgkk$2;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
