.class Lacjq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacfx;


# instance fields
.field private final a:Lacjs;


# direct methods
.method constructor <init>(Lacjs;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lacjq;->a:Lacjs;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lacfy;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lacfy;",
            ")",
            "Lio/reactivex/Single<",
            "Ljkq<",
            "Lhhp;",
            ">;>;"
        }
    .end annotation

    .line 24
    new-instance v0, Lacjh;

    iget-object v1, p0, Lacjq;->a:Lacjs;

    invoke-direct {v0, v1}, Lacjh;-><init>(Lacjs;)V

    invoke-virtual {v0, p1, p2}, Lacjh;->a(Landroid/view/ViewGroup;Lacfy;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
