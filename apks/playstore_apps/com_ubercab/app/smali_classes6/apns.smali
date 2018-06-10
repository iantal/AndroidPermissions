.class public Lapns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latgw;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latgx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lajad;Lanyj;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Latgz;

    .line 25
    invoke-interface {p2}, Lanyj;->b()Lio/reactivex/Observable;

    move-result-object p2

    invoke-direct {v0, p2}, Latgz;-><init>(Lio/reactivex/Observable;)V

    new-instance p2, Lathb;

    invoke-direct {p2}, Lathb;-><init>()V

    new-instance v1, Lathc;

    invoke-direct {v1, p1}, Lathc;-><init>(Lajad;)V

    new-instance p1, Latha;

    invoke-direct {p1}, Latha;-><init>()V

    .line 23
    invoke-static {v0, p2, v1, p1}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lapns;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latgx;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lapns;->a:Ljava/util/List;

    return-object v0
.end method
