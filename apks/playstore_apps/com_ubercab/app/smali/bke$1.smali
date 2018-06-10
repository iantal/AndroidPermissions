.class Lbke$1;
.super Lbju;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbke;->a(Lbft;Lbhv;Lbjn;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbju<",
        "Lbft;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lbft;

.field final synthetic c:Lbke;


# direct methods
.method constructor <init>(Lbke;Lbhv;Lbjp;Ljava/lang/String;Ljava/lang/String;Lbft;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lbke$1;->c:Lbke;

    iput-object p6, p0, Lbke$1;->b:Lbft;

    invoke-direct {p0, p2, p3, p4, p5}, Lbju;-><init>(Lbhv;Lbjp;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Lbft;)V
    .locals 0

    .line 129
    invoke-static {p1}, Lbft;->d(Lbft;)V

    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lbke$1;->b:Lbft;

    invoke-static {v0}, Lbft;->d(Lbft;)V

    .line 141
    invoke-super {p0, p1}, Lbju;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method protected synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 107
    check-cast p1, Lbft;

    invoke-virtual {p0, p1}, Lbke$1;->b(Lbft;)V

    return-void
.end method

.method protected b()V
    .locals 1

    .line 146
    iget-object v0, p0, Lbke$1;->b:Lbft;

    invoke-static {v0}, Lbft;->d(Lbft;)V

    .line 147
    invoke-super {p0}, Lbju;->b()V

    return-void
.end method

.method protected b(Lbft;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lbke$1;->b:Lbft;

    invoke-static {v0}, Lbft;->d(Lbft;)V

    .line 135
    invoke-super {p0, p1}, Lbju;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 107
    check-cast p1, Lbft;

    invoke-virtual {p0, p1}, Lbke$1;->a(Lbft;)V

    return-void
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 107
    invoke-virtual {p0}, Lbke$1;->d()Lbft;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lbft;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lbke$1;->c:Lbke;

    invoke-static {v0}, Lbke;->a(Lbke;)Lawz;

    move-result-object v0

    invoke-interface {v0}, Lawz;->a()Laxb;

    move-result-object v0

    .line 112
    :try_start_0
    iget-object v1, p0, Lbke$1;->b:Lbft;

    invoke-static {v1, v0}, Lbke;->a(Lbft;Laxb;)V

    .line 114
    invoke-virtual {v0}, Laxb;->a()Lawx;

    move-result-object v1

    invoke-static {v1}, Laxd;->a(Ljava/io/Closeable;)Laxd;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 116
    :try_start_1
    new-instance v2, Lbft;

    invoke-direct {v2, v1}, Lbft;-><init>(Laxd;)V

    .line 117
    iget-object v3, p0, Lbke$1;->b:Lbft;

    invoke-virtual {v2, v3}, Lbft;->b(Lbft;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :try_start_2
    invoke-static {v1}, Laxd;->c(Laxd;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    invoke-virtual {v0}, Laxb;->close()V

    return-object v2

    :catchall_0
    move-exception v2

    .line 120
    :try_start_3
    invoke-static {v1}, Laxd;->c(Laxd;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 123
    invoke-virtual {v0}, Laxb;->close()V

    throw v1
.end method
