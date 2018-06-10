.class final Lgkh$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgka;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgkh;
.end annotation


# instance fields
.field private synthetic a:Landroid/widget/TextView;

.field private synthetic b:Landroid/widget/TextView;

.field private synthetic c:Lgkh;


# direct methods
.method constructor <init>(Lgkh;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lgkh$3;->c:Lgkh;

    iput-object p2, p0, Lgkh$3;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lgkh$3;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1

    .line 189
    iget-object v0, p0, Lgkh$3;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 194
    iget-object v0, p0, Lgkh$3;->c:Lgkh;

    .line 1028
    iget-object v0, v0, Lgkh;->b:Lxot;

    .line 194
    invoke-interface {v0, p1}, Lxot;->a(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v0, p0, Lgkh$3;->c:Lgkh;

    .line 2028
    iget-object v0, v0, Lgkh;->a:Lgis;

    .line 195
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lgis;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Landroid/widget/TextView;
    .locals 1

    .line 174
    iget-object v0, p0, Lgkh$3;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 200
    iget-object v0, p0, Lgkh$3;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 179
    iget-object v0, p0, Lgkh$3;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
