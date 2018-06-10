.class Lbjw$1;
.super Lbju;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbjw;->a(Lbhv;Lbjn;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbju<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lbjp;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lbhv;

.field final synthetic e:Lbjn;

.field final synthetic f:Lbjw;


# direct methods
.method constructor <init>(Lbjw;Lbhv;Lbjp;Ljava/lang/String;Ljava/lang/String;Lbjp;Ljava/lang/String;Lbhv;Lbjn;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lbjw$1;->f:Lbjw;

    iput-object p6, p0, Lbjw$1;->b:Lbjp;

    iput-object p7, p0, Lbjw$1;->c:Ljava/lang/String;

    iput-object p8, p0, Lbjw$1;->d:Lbhv;

    iput-object p9, p0, Lbjw$1;->e:Lbjn;

    invoke-direct {p0, p2, p3, p4, p5}, Lbju;-><init>(Lbhv;Lbjp;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 42
    iget-object p1, p0, Lbjw$1;->b:Lbjp;

    iget-object v0, p0, Lbjw$1;->c:Ljava/lang/String;

    const-string v1, "BackgroundThreadHandoffProducer"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lbjp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    iget-object p1, p0, Lbjw$1;->f:Lbjw;

    invoke-static {p1}, Lbjw;->a(Lbjw;)Lbjm;

    move-result-object p1

    iget-object v0, p0, Lbjw$1;->d:Lbhv;

    iget-object v1, p0, Lbjw$1;->e:Lbjn;

    invoke-interface {p1, v0, v1}, Lbjm;->a(Lbhv;Lbjn;)V

    return-void
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
