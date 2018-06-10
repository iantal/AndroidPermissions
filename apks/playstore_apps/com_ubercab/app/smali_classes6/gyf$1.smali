.class Lgyf$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgyf;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lgyi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgyf;


# direct methods
.method constructor <init>(Lgyf;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lgyf$1;->a:Lgyf;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgyi;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    iget-object v0, p1, Lgyi;->a:Lgyc;

    .line 60
    iget-object v1, p0, Lgyf$1;->a:Lgyf;

    invoke-static {v1}, Lgyf;->a(Lgyf;)Lgmk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgmk;->accept(Ljava/lang/Object;)V

    .line 62
    sget-object v1, Lgyc;->d:Lgyc;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 63
    :goto_0
    iget-object v2, p0, Lgyf$1;->a:Lgyf;

    iget-object v2, v2, Lgyf;->b:Lgyh;

    invoke-interface {v2, v1}, Lgyh;->a(Z)V

    if-eqz v1, :cond_1

    .line 65
    iget-object p1, p0, Lgyf$1;->a:Lgyf;

    iget-object p1, p1, Lgyf;->b:Lgyh;

    invoke-interface {p1}, Lgyh;->a()V

    return-void

    .line 70
    :cond_1
    iget-boolean v1, p1, Lgyi;->b:Z

    const/16 v2, 0x64

    if-eqz v1, :cond_2

    const/16 v1, 0x64

    goto :goto_1

    :cond_2
    iget v1, v0, Lgyc;->h:I

    .line 71
    :goto_1
    iget-boolean p1, p1, Lgyi;->c:Z

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iget v2, v0, Lgyc;->i:I

    .line 73
    :goto_2
    iget-object p1, p0, Lgyf$1;->a:Lgyf;

    iget-object p1, p1, Lgyf;->a:Logc;

    iget-wide v3, v0, Lgyc;->f:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v3, v4, v5}, Logc;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 74
    iget-object p1, p0, Lgyf$1;->a:Lgyf;

    iget-object p1, p1, Lgyf;->a:Logc;

    iget v3, v0, Lgyc;->g:I

    invoke-virtual {p1, v3}, Logc;->a(I)V

    .line 75
    iget-object p1, p0, Lgyf$1;->a:Lgyf;

    iget-object p1, p1, Lgyf;->a:Logc;

    invoke-virtual {p1, v1}, Logc;->b(I)V

    .line 76
    iget-object p1, p0, Lgyf$1;->a:Lgyf;

    iget-object p1, p1, Lgyf;->a:Logc;

    invoke-virtual {p1, v2}, Logc;->c(I)V

    .line 78
    iget-object p1, p0, Lgyf$1;->a:Lgyf;

    iget-object p1, p1, Lgyf;->b:Lgyh;

    iget-wide v3, v0, Lgyc;->f:J

    invoke-interface {p1, v3, v4}, Lgyh;->a(J)V

    .line 79
    iget-object p1, p0, Lgyf$1;->a:Lgyf;

    iget-object p1, p1, Lgyf;->b:Lgyh;

    iget v0, v0, Lgyc;->g:I

    invoke-interface {p1, v0}, Lgyh;->a(I)V

    .line 80
    iget-object p1, p0, Lgyf$1;->a:Lgyf;

    iget-object p1, p1, Lgyf;->b:Lgyh;

    invoke-interface {p1, v1}, Lgyh;->b(I)V

    .line 81
    iget-object p1, p0, Lgyf$1;->a:Lgyf;

    iget-object p1, p1, Lgyf;->b:Lgyh;

    invoke-interface {p1, v2}, Lgyh;->c(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    check-cast p1, Lgyi;

    invoke-virtual {p0, p1}, Lgyf$1;->a(Lgyi;)V

    return-void
.end method
