.class Lbik$2;
.super Lbhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbik;->a(Lbij;Lbjf;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Future;

.field final synthetic b:Lbjf;

.field final synthetic c:Lbik;


# direct methods
.method constructor <init>(Lbik;Ljava/util/concurrent/Future;Lbjf;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lbik$2;->c:Lbik;

    iput-object p2, p0, Lbik$2;->a:Ljava/util/concurrent/Future;

    iput-object p3, p0, Lbik$2;->b:Lbjf;

    invoke-direct {p0}, Lbhp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 69
    iget-object v0, p0, Lbik$2;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lbik$2;->b:Lbjf;

    invoke-interface {v0}, Lbjf;->a()V

    :cond_0
    return-void
.end method
