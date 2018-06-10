.class public final Laows;
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
        "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final a:Laowq;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapuu;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laspn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laowq;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laowq;",
            "Laxga<",
            "Lapuu;",
            ">;",
            "Laxga<",
            "Laspn;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Laows;->a:Laowq;

    .line 28
    iput-object p2, p0, Laows;->b:Laxga;

    .line 29
    iput-object p3, p0, Laows;->c:Laxga;

    return-void
.end method

.method public static a(Laowq;Lapuu;Laspn;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laowq;",
            "Lapuu;",
            "Laspn;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;>;"
        }
    .end annotation

    .line 51
    invoke-virtual {p0, p1, p2}, Laowq;->a(Lapuu;Laspn;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/Observable;

    return-object p0
.end method

.method public static a(Laowq;Laxga;Laxga;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laowq;",
            "Laxga<",
            "Lapuu;",
            ">;",
            "Laxga<",
            "Laspn;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;>;"
        }
    .end annotation

    .line 40
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapuu;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laspn;

    invoke-static {p0, p1, p2}, Laows;->a(Laowq;Lapuu;Laspn;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laowq;Laxga;Laxga;)Laows;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laowq;",
            "Laxga<",
            "Lapuu;",
            ">;",
            "Laxga<",
            "Laspn;",
            ">;)",
            "Laows;"
        }
    .end annotation

    .line 46
    new-instance v0, Laows;

    invoke-direct {v0, p0, p1, p2}, Laows;-><init>(Laowq;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Laows;->a:Laowq;

    iget-object v1, p0, Laows;->b:Laxga;

    iget-object v2, p0, Laows;->c:Laxga;

    invoke-static {v0, v1, v2}, Laows;->a(Laowq;Laxga;Laxga;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Laows;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
