.class public final Llot;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field b:Z

.field private final c:Lzgz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgz<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lzgm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lzgm<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Llot;->a:Landroid/content/Context;

    .line 35
    new-instance p1, Llot$1;

    invoke-direct {p1, p0}, Llot$1;-><init>(Llot;)V

    iput-object p1, p0, Llot;->c:Lzgz;

    .line 57
    new-instance p1, Llot$2;

    invoke-direct {p1, p0}, Llot$2;-><init>(Llot;)V

    .line 67
    const-class v0, Ligp;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligp;

    invoke-interface {v0}, Ligp;->a()Lzgm;

    move-result-object v0

    .line 68
    invoke-static {v0, p2, p1}, Lzgm;->a(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object p1

    invoke-virtual {p1}, Lzgm;->c()Lzgm;

    move-result-object p1

    iget-object p2, p0, Llot;->c:Lzgz;

    .line 11319
    invoke-static {p2, p1}, Lzgm;->a(Lzgz;Lzgm;)Lzha;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 75
    iget-object v0, p0, Llot;->c:Lzgz;

    invoke-virtual {v0}, Lzgz;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Llot;->c:Lzgz;

    invoke-virtual {v0}, Lzgz;->unsubscribe()V

    :cond_0
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Llot;->b:Z

    return-void
.end method
