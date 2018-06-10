.class Lbit$1;
.super Lbju;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbit;->a(Lbhv;Lbjn;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbju<",
        "Lbft;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lbkh;

.field final synthetic c:Lbjp;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lbit;


# direct methods
.method constructor <init>(Lbit;Lbhv;Lbjp;Ljava/lang/String;Ljava/lang/String;Lbkh;Lbjp;Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lbit$1;->e:Lbit;

    iput-object p6, p0, Lbit$1;->b:Lbkh;

    iput-object p7, p0, Lbit$1;->c:Lbjp;

    iput-object p8, p0, Lbit$1;->d:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, p5}, Lbju;-><init>(Lbhv;Lbjp;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Lbft;)V
    .locals 0

    .line 67
    invoke-static {p1}, Lbft;->d(Lbft;)V

    return-void
.end method

.method protected synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 51
    check-cast p1, Lbft;

    invoke-virtual {p0, p1}, Lbit$1;->a(Lbft;)V

    return-void
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Lbit$1;->d()Lbft;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lbft;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lbit$1;->e:Lbit;

    iget-object v1, p0, Lbit$1;->b:Lbkh;

    invoke-virtual {v0, v1}, Lbit;->a(Lbkh;)Lbft;

    move-result-object v0

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lbit$1;->c:Lbjp;

    iget-object v1, p0, Lbit$1;->d:Ljava/lang/String;

    iget-object v2, p0, Lbit$1;->e:Lbit;

    invoke-virtual {v2}, Lbit;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lbjp;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    return-object v0

    .line 60
    :cond_0
    invoke-virtual {v0}, Lbft;->l()V

    .line 61
    iget-object v1, p0, Lbit$1;->c:Lbjp;

    iget-object v2, p0, Lbit$1;->d:Ljava/lang/String;

    iget-object v3, p0, Lbit$1;->e:Lbit;

    invoke-virtual {v3}, Lbit;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v1, v2, v3, v4}, Lbjp;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
