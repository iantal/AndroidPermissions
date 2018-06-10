.class public final Lagqn;
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
        "Ljkq<",
        "Lcom/uber/model/core/wrapper/TypeSafeUrl;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapuu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lapuu;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lagqn;->a:Laxga;

    return-void
.end method

.method public static a(Lapuu;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapuu;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/wrapper/TypeSafeUrl;",
            ">;>;"
        }
    .end annotation

    .line 37
    invoke-static {p0}, Lagql;->a(Lapuu;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/Observable;

    return-object p0
.end method

.method public static a(Laxga;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lapuu;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/wrapper/TypeSafeUrl;",
            ">;>;"
        }
    .end annotation

    .line 29
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapuu;

    invoke-static {p0}, Lagqn;->a(Lapuu;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;)Lagqn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lapuu;",
            ">;)",
            "Lagqn;"
        }
    .end annotation

    .line 33
    new-instance v0, Lagqn;

    invoke-direct {v0, p0}, Lagqn;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/wrapper/TypeSafeUrl;",
            ">;>;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lagqn;->a:Laxga;

    invoke-static {v0}, Lagqn;->a(Laxga;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lagqn;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
