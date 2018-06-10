.class final Lgkk$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgjx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgkk;
.end annotation


# instance fields
.field private synthetic a:Landroid/widget/LinearLayout;

.field private synthetic b:Lgkk;


# direct methods
.method constructor <init>(Lgkk;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lgkk$4;->b:Lgkk;

    iput-object p2, p0, Lgkk$4;->a:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/LinearLayout;
    .locals 1

    .line 296
    iget-object v0, p0, Lgkk$4;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 301
    iget-object v0, p0, Lgkk$4;->b:Lgkk;

    .line 1031
    iget-object v0, v0, Lgkk;->b:Lxot;

    .line 301
    invoke-interface {v0, p1}, Lxot;->a(Ljava/lang/CharSequence;)V

    .line 302
    iget-object v0, p0, Lgkk$4;->b:Lgkk;

    .line 2031
    iget-object v0, v0, Lgkk;->a:Lgiv;

    .line 302
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lgiv;->a(Ljava/lang/String;)V

    return-void
.end method
