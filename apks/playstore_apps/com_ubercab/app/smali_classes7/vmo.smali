.class public Lvmo;
.super Lrhn;
.source "SourceFile"


# instance fields
.field private final a:Lrgm;


# direct methods
.method public constructor <init>(Lrgm;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lrhn;-><init>()V

    .line 16
    iput-object p1, p0, Lvmo;->a:Lrgm;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 26
    sget-object v0, Lkvv;->fm:Lkvv;

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lvmo;->b(Ljkq;)Lrhi;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "f40d3d87-8adc-48ee-8e6f-7861e7dfe8f3"

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

    .line 21
    new-instance p1, Lvmh;

    iget-object v0, p0, Lvmo;->a:Lrgm;

    invoke-direct {p1, v0}, Lvmh;-><init>(Lrgm;)V

    return-object p1
.end method
