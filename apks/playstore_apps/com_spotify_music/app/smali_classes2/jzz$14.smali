.class final Ljzz$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljzz;
.end annotation


# instance fields
.field private synthetic a:Ljzz;


# direct methods
.method constructor <init>(Ljzz;)V
    .locals 0

    .line 697
    iput-object p1, p0, Ljzz$14;->a:Ljzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 700
    iget-object v0, p0, Ljzz$14;->a:Ljzz;

    invoke-static {v0}, Ljzz;->l(Ljzz;)Lgab;

    move-result-object v0

    invoke-static {v0}, Lmmx;->a(Lgab;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 701
    iget-object v0, p0, Ljzz$14;->a:Ljzz;

    invoke-static {v0}, Ljzz;->m(Ljzz;)Lgjo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lgjo;->c(Z)V

    return-void

    .line 703
    :cond_0
    iget-object v0, p0, Ljzz$14;->a:Ljzz;

    invoke-static {v0}, Ljzz;->m(Ljzz;)Lgjo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lgjo;->b(Z)V

    return-void
.end method
