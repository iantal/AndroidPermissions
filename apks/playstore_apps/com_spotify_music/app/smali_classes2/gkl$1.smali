.class final Lgkl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgjw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgkl;
.end annotation


# instance fields
.field private synthetic a:Lggm;

.field private synthetic b:Lgkl;


# direct methods
.method constructor <init>(Lgkl;Lggm;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lgkl$1;->b:Lgkl;

    iput-object p2, p0, Lgkl$1;->a:Lggm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .line 98
    iget-object v0, p0, Lgkl$1;->a:Lggm;

    invoke-interface {v0, p1}, Lggm;->a(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lgkl$1;->b:Lgkl;

    .line 1031
    iget-object v0, v0, Lgkl;->a:Lgiv;

    .line 99
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgiv;->a(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lgkl$1;->b:Lgkl;

    .line 2031
    iget-object v0, v0, Lgkl;->b:Lgcp;

    .line 100
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lgcp;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
