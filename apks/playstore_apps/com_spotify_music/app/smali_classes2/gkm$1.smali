.class final Lgkm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgjw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgkm;
.end annotation


# instance fields
.field private synthetic a:Lgkm;


# direct methods
.method constructor <init>(Lgkm;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lgkm$1;->a:Lgkm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lgkm$1;->a:Lgkm;

    .line 1030
    iget-object v0, v0, Lgkm;->c:Landroid/widget/TextView;

    .line 97
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lgkm$1;->a:Lgkm;

    .line 2030
    iget-object v0, v0, Lgkm;->b:Lxot;

    .line 98
    invoke-interface {v0, p1}, Lxot;->a(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lgkm$1;->a:Lgkm;

    .line 3030
    iget-object v0, v0, Lgkm;->a:Lgiv;

    .line 99
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lgiv;->a(Ljava/lang/String;)V

    return-void
.end method
