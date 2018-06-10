.class final Ljmw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljmw;->a(Ljnc;Ljmr;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljmr;

.field private synthetic b:Ljmw;


# direct methods
.method constructor <init>(Ljmw;Ljmr;)V
    .locals 0

    .line 48
    iput-object p1, p0, Ljmw$1;->b:Ljmw;

    iput-object p2, p0, Ljmw$1;->a:Ljmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 6

    .line 48
    check-cast p1, Ljava/lang/Long;

    .line 1051
    iget-object v0, p0, Ljmw$1;->b:Ljmw;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2020
    :goto_0
    iput-boolean v1, v0, Ljmw;->c:Z

    .line 1052
    iget-object v0, p0, Ljmw$1;->a:Ljmr;

    iget-object v1, p0, Ljmw$1;->b:Ljmw;

    .line 3020
    iget-boolean v1, v1, Ljmw;->c:Z

    .line 1052
    invoke-interface {v0, v1}, Ljmr;->e(Z)V

    .line 1054
    iget-object v0, p0, Ljmw$1;->b:Ljmw;

    .line 4020
    iget-boolean v0, v0, Ljmw;->c:Z

    if-eqz v0, :cond_1

    .line 1055
    iget-object v0, p0, Ljmw$1;->b:Ljmw;

    .line 5020
    iget-object v0, v0, Ljmw;->b:Ljnc;

    .line 1055
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ljnc;->a(J)V

    return-void

    .line 1057
    :cond_1
    iget-object p1, p0, Ljmw$1;->b:Ljmw;

    .line 6020
    iget-object p1, p1, Ljmw;->b:Ljnc;

    .line 1057
    invoke-interface {p1}, Ljnc;->b()V

    return-void
.end method
