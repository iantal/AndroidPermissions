.class public final Laoft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lasqq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;>;"
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
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;>;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Laoft;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Lasqq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;>;)",
            "Lasqq;"
        }
    .end annotation

    .line 28
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/Observable;

    invoke-static {p0}, Laoft;->a(Lio/reactivex/Observable;)Lasqq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/Observable;)Lasqq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;)",
            "Lasqq;"
        }
    .end annotation

    .line 36
    invoke-static {p0}, Laofp;->a(Lio/reactivex/Observable;)Lasqq;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasqq;

    return-object p0
.end method

.method public static b(Laxga;)Laoft;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;>;)",
            "Laoft;"
        }
    .end annotation

    .line 32
    new-instance v0, Laoft;

    invoke-direct {v0, p0}, Laoft;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lasqq;
    .locals 1

    .line 24
    iget-object v0, p0, Laoft;->a:Laxga;

    invoke-static {v0}, Laoft;->a(Laxga;)Lasqq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Laoft;->a()Lasqq;

    move-result-object v0

    return-object v0
.end method
