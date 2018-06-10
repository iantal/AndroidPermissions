.class Lbsa$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbrl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbsa;->b(Ljava/lang/String;Lbsc;)V
.end annotation


# instance fields
.field final synthetic a:Lbrk;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Lbsc;

.field final synthetic d:Lbsa;

.field private e:Z


# direct methods
.method constructor <init>(Lbsa;Lbrk;Landroid/os/Handler;Lbsc;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lbsa$2;->d:Lbsa;

    iput-object p2, p0, Lbsa$2;->a:Lbrk;

    iput-object p3, p0, Lbsa$2;->b:Landroid/os/Handler;

    iput-object p4, p0, Lbsa$2;->c:Lbsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 101
    iput-boolean p1, p0, Lbsa$2;->e:Z

    return-void
.end method

.method static synthetic a(Lbsa$2;)Z
    .locals 0

    .line 98
    iget-boolean p0, p0, Lbsa$2;->e:Z

    return p0
.end method

.method static synthetic a(Lbsa$2;Z)Z
    .locals 0

    .line 98
    iput-boolean p1, p0, Lbsa$2;->e:Z

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 105
    iget-object p1, p0, Lbsa$2;->a:Lbrk;

    new-instance v0, Lbsa$2$1;

    invoke-direct {v0, p0}, Lbsa$2$1;-><init>(Lbsa$2;)V

    invoke-virtual {p1, v0}, Lbrk;->a(Lbrl;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 130
    iget-object v0, p0, Lbsa$2;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 131
    iget-boolean v0, p0, Lbsa$2;->e:Z

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lbsa$2;->c:Lbsc;

    invoke-interface {v0, p1}, Lbsc;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 133
    iput-boolean p1, p0, Lbsa$2;->e:Z

    :cond_0
    return-void
.end method
