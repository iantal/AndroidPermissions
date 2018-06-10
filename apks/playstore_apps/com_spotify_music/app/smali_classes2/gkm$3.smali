.class final Lgkm$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgka;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgkm;
.end annotation


# instance fields
.field private synthetic a:Landroid/widget/TextView;

.field private synthetic b:Landroid/widget/TextView;

.field private synthetic c:Lgkm;


# direct methods
.method constructor <init>(Lgkm;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lgkm$3;->c:Lgkm;

    iput-object p2, p0, Lgkm$3;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lgkm$3;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1

    .line 235
    iget-object v0, p0, Lgkm$3;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 245
    iget-object v0, p0, Lgkm$3;->c:Lgkm;

    .line 1030
    iget-object v0, v0, Lgkm;->c:Landroid/widget/TextView;

    .line 245
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v0, p0, Lgkm$3;->c:Lgkm;

    .line 2030
    iget-object v0, v0, Lgkm;->b:Lxot;

    .line 246
    invoke-interface {v0, p1}, Lxot;->a(Ljava/lang/CharSequence;)V

    .line 247
    iget-object v0, p0, Lgkm$3;->c:Lgkm;

    .line 3030
    iget-object v0, v0, Lgkm;->a:Lgiv;

    .line 247
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lgiv;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Landroid/widget/TextView;
    .locals 1

    .line 240
    iget-object v0, p0, Lgkm$3;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 252
    iget-object v0, p0, Lgkm$3;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 257
    iget-object v0, p0, Lgkm$3;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
