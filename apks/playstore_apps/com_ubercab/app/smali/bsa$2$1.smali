.class Lbsa$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbrl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbsa$2;->a(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Lbsa$2;


# direct methods
.method constructor <init>(Lbsa$2;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lbsa$2$1;->a:Lbsa$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 109
    iget-object p1, p0, Lbsa$2$1;->a:Lbsa$2;

    iget-object p1, p1, Lbsa$2;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 110
    iget-object p1, p0, Lbsa$2$1;->a:Lbsa$2;

    iget-object p1, p1, Lbsa$2;->d:Lbsa;

    iget-object v0, p0, Lbsa$2$1;->a:Lbsa$2;

    iget-object v0, v0, Lbsa$2;->a:Lbrk;

    invoke-static {p1, v0}, Lbsa;->a(Lbsa;Lbrk;)Lbrk;

    .line 111
    iget-object p1, p0, Lbsa$2$1;->a:Lbsa$2;

    invoke-static {p1}, Lbsa$2;->a(Lbsa$2;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 112
    iget-object p1, p0, Lbsa$2$1;->a:Lbsa$2;

    iget-object p1, p1, Lbsa$2;->c:Lbsc;

    invoke-interface {p1}, Lbsc;->a()V

    .line 113
    iget-object p1, p0, Lbsa$2$1;->a:Lbsa$2;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lbsa$2;->a(Lbsa$2;Z)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 119
    iget-object v0, p0, Lbsa$2$1;->a:Lbsa$2;

    iget-object v0, v0, Lbsa$2;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lbsa$2$1;->a:Lbsa$2;

    invoke-static {v0}, Lbsa$2;->a(Lbsa$2;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lbsa$2$1;->a:Lbsa$2;

    iget-object v0, v0, Lbsa$2;->c:Lbsc;

    invoke-interface {v0, p1}, Lbsc;->a(Ljava/lang/Throwable;)V

    .line 122
    iget-object p1, p0, Lbsa$2$1;->a:Lbsa$2;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lbsa$2;->a(Lbsa$2;Z)Z

    :cond_0
    return-void
.end method
