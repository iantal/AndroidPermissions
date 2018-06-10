.class public final Laikj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lio/reactivex/Observable<",
        "Lhhw;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Laikh;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laikh;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laikh;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Laikj;->a:Laikh;

    .line 23
    iput-object p2, p0, Laikj;->b:Laxga;

    return-void
.end method

.method public static a(Laikh;Laxga;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laikh;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lhhw;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/RibActivity;

    invoke-static {p0, p1}, Laikj;->a(Laikh;Lcom/uber/rib/core/RibActivity;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laikh;Lcom/uber/rib/core/RibActivity;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laikh;",
            "Lcom/uber/rib/core/RibActivity;",
            ")",
            "Lio/reactivex/Observable<",
            "Lhhw;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-virtual {p0, p1}, Laikh;->a(Lcom/uber/rib/core/RibActivity;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/Observable;

    return-object p0
.end method

.method public static b(Laikh;Laxga;)Laikj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laikh;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Laikj;"
        }
    .end annotation

    .line 38
    new-instance v0, Laikj;

    invoke-direct {v0, p0, p1}, Laikj;-><init>(Laikh;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lhhw;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Laikj;->a:Laikh;

    iget-object v1, p0, Laikj;->b:Laxga;

    invoke-static {v0, v1}, Laikj;->a(Laikh;Laxga;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Laikj;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
