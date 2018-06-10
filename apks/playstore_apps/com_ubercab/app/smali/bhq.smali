.class public Lbhq;
.super Lbhs;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbdy;Lbdf;Lbjm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdy<",
            "Laue;",
            "Lbfr;",
            ">;",
            "Lbdf;",
            "Lbjm<",
            "Laxd<",
            "Lbfr;",
            ">;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lbhs;-><init>(Lbdy;Lbdf;Lbjm;)V

    return-void
.end method


# virtual methods
.method protected a(Lbhv;Laue;)Lbhv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbhv<",
            "Laxd<",
            "Lbfr;",
            ">;>;",
            "Laue;",
            ")",
            "Lbhv<",
            "Laxd<",
            "Lbfr;",
            ">;>;"
        }
    .end annotation

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "BitmapMemoryCacheGetProducer"

    return-object v0
.end method
