.class final Lgkm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgjz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgkm;
.end annotation


# instance fields
.field private synthetic a:Landroid/widget/TextView;

.field private synthetic b:Landroid/widget/ImageView;

.field private synthetic c:Landroid/widget/ImageView;

.field private synthetic d:Landroid/widget/ImageView;

.field private synthetic e:Lgkm;


# direct methods
.method constructor <init>(Lgkm;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lgkm$2;->e:Lgkm;

    iput-object p2, p0, Lgkm$2;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lgkm$2;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lgkm$2;->c:Landroid/widget/ImageView;

    iput-object p5, p0, Lgkm$2;->d:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1

    .line 155
    iget-object v0, p0, Lgkm$2;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 160
    iget-object v0, p0, Lgkm$2;->e:Lgkm;

    .line 1030
    iget-object v0, v0, Lgkm;->c:Landroid/widget/TextView;

    .line 160
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v0, p0, Lgkm$2;->e:Lgkm;

    .line 2030
    iget-object v0, v0, Lgkm;->b:Lxot;

    .line 161
    invoke-interface {v0, p1}, Lxot;->a(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v0, p0, Lgkm$2;->e:Lgkm;

    .line 3030
    iget-object v0, v0, Lgkm;->a:Lgiv;

    .line 162
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lgiv;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 192
    iget-object v0, p0, Lgkm$2;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lgkm$2;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lgkm$2;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 167
    iget-object v0, p0, Lgkm$2;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
