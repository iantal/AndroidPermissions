.class Lbic$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbic;->b(Lbhv;Lbjn;)Lajj;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lajj<",
        "Lbft;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbjp;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lbhv;

.field final synthetic d:Lbjn;

.field final synthetic e:Lbic;


# direct methods
.method constructor <init>(Lbic;Lbjp;Ljava/lang/String;Lbhv;Lbjn;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lbic$1;->e:Lbic;

    iput-object p2, p0, Lbic$1;->a:Lbjp;

    iput-object p3, p0, Lbic$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lbic$1;->c:Lbhv;

    iput-object p5, p0, Lbic$1;->d:Lbjn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lajl;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 76
    invoke-virtual {p0, p1}, Lbic$1;->b(Lajl;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lajl;)Ljava/lang/Void;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajl<",
            "Lbft;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    invoke-static {p1}, Lbic;->a(Lajl;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 81
    iget-object p1, p0, Lbic$1;->a:Lbjp;

    iget-object v0, p0, Lbic$1;->b:Ljava/lang/String;

    const-string v2, "DiskCacheProducer"

    invoke-interface {p1, v0, v2, v1}, Lbjp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    iget-object p1, p0, Lbic$1;->c:Lbhv;

    invoke-interface {p1}, Lbhv;->b()V

    goto/16 :goto_0

    .line 83
    :cond_0
    invoke-virtual {p1}, Lajl;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lbic$1;->a:Lbjp;

    iget-object v2, p0, Lbic$1;->b:Ljava/lang/String;

    const-string v3, "DiskCacheProducer"

    invoke-virtual {p1}, Lajl;->f()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, v2, v3, p1, v1}, Lbjp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 85
    iget-object p1, p0, Lbic$1;->e:Lbic;

    invoke-static {p1}, Lbic;->a(Lbic;)Lbjm;

    move-result-object p1

    iget-object v0, p0, Lbic$1;->c:Lbhv;

    iget-object v2, p0, Lbic$1;->d:Lbjn;

    invoke-interface {p1, v0, v2}, Lbjm;->a(Lbhv;Lbjn;)V

    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p1}, Lajl;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbft;

    if-eqz p1, :cond_2

    .line 89
    iget-object v0, p0, Lbic$1;->a:Lbjp;

    iget-object v2, p0, Lbic$1;->b:Ljava/lang/String;

    const-string v3, "DiskCacheProducer"

    iget-object v4, p0, Lbic$1;->a:Lbjp;

    iget-object v5, p0, Lbic$1;->b:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Lbft;->k()I

    move-result v6

    const/4 v7, 0x1

    invoke-static {v4, v5, v7, v6}, Lbic;->a(Lbjp;Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object v4

    .line 89
    invoke-interface {v0, v2, v3, v4}, Lbjp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 93
    iget-object v0, p0, Lbic$1;->a:Lbjp;

    iget-object v2, p0, Lbic$1;->b:Ljava/lang/String;

    const-string v3, "DiskCacheProducer"

    invoke-interface {v0, v2, v3, v7}, Lbjp;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 94
    iget-object v0, p0, Lbic$1;->c:Lbhv;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v2}, Lbhv;->b(F)V

    .line 95
    iget-object v0, p0, Lbic$1;->c:Lbhv;

    invoke-interface {v0, p1, v7}, Lbhv;->b(Ljava/lang/Object;Z)V

    .line 96
    invoke-virtual {p1}, Lbft;->close()V

    goto :goto_0

    .line 98
    :cond_2
    iget-object p1, p0, Lbic$1;->a:Lbjp;

    iget-object v0, p0, Lbic$1;->b:Ljava/lang/String;

    const-string v2, "DiskCacheProducer"

    iget-object v3, p0, Lbic$1;->a:Lbjp;

    iget-object v4, p0, Lbic$1;->b:Ljava/lang/String;

    const/4 v5, 0x0

    .line 101
    invoke-static {v3, v4, v5, v5}, Lbic;->a(Lbjp;Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object v3

    .line 98
    invoke-interface {p1, v0, v2, v3}, Lbjp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 102
    iget-object p1, p0, Lbic$1;->e:Lbic;

    invoke-static {p1}, Lbic;->a(Lbic;)Lbjm;

    move-result-object p1

    iget-object v0, p0, Lbic$1;->c:Lbhv;

    iget-object v2, p0, Lbic$1;->d:Lbjn;

    invoke-interface {p1, v0, v2}, Lbjm;->a(Lbhv;Lbjn;)V

    :goto_0
    return-object v1
.end method
