.class public Lwbr;
.super Lrhn;
.source "SourceFile"


# instance fields
.field private final a:Lrgm;


# direct methods
.method public constructor <init>(Lrgm;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lrhn;-><init>()V

    .line 15
    iput-object p1, p0, Lwbr;->a:Lrgm;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 25
    sget-object v0, Lkvv;->fu:Lkvv;

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lwbr;->b(Ljkq;)Lrhi;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "466ccdd1-65b0-4b9c-bb5e-3d68f186b4f4"

    return-object v0
.end method

.method public b(Ljkq;)Lrhi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lrhi;"
        }
    .end annotation

    .line 20
    new-instance p1, Lwau;

    iget-object v0, p0, Lwbr;->a:Lrgm;

    invoke-direct {p1, v0}, Lwau;-><init>(Lrgm;)V

    return-object p1
.end method
