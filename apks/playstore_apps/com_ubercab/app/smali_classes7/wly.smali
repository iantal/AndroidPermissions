.class public Lwly;
.super Lrhn;
.source "SourceFile"


# instance fields
.field private final a:Lrgm;


# direct methods
.method public constructor <init>(Lrgm;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lrhn;-><init>()V

    .line 24
    iput-object p1, p0, Lwly;->a:Lrgm;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 34
    sget-object v0, Lkvv;->fz:Lkvv;

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lwly;->b(Ljkq;)Lrhi;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "5ab624ba-ba79-4468-8114-6b36c4a7749b"

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

    .line 29
    new-instance p1, Lwlr;

    iget-object v0, p0, Lwly;->a:Lrgm;

    invoke-direct {p1, v0}, Lwlr;-><init>(Lrgm;)V

    return-object p1
.end method
