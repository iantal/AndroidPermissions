.class public final Lagoc;
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
        "Lagnq;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lagnv;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagnc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lagnv;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagnv;",
            "Laxga<",
            "Lagnc;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lagoc;->a:Lagnv;

    .line 21
    iput-object p2, p0, Lagoc;->b:Laxga;

    return-void
.end method

.method public static a(Lagnv;Laxga;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagnv;",
            "Laxga<",
            "Lagnc;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lagnq;",
            ">;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lagoc;->a(Lagnv;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lagnv;Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagnv;",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/Observable<",
            "Lagnq;",
            ">;"
        }
    .end annotation

    .line 41
    check-cast p1, Lagnc;

    invoke-virtual {p0, p1}, Lagnv;->a(Lagnc;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/Observable;

    return-object p0
.end method

.method public static b(Lagnv;Laxga;)Lagoc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagnv;",
            "Laxga<",
            "Lagnc;",
            ">;)",
            "Lagoc;"
        }
    .end annotation

    .line 36
    new-instance v0, Lagoc;

    invoke-direct {v0, p0, p1}, Lagoc;-><init>(Lagnv;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lagnq;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lagoc;->a:Lagnv;

    iget-object v1, p0, Lagoc;->b:Laxga;

    invoke-static {v0, v1}, Lagoc;->a(Lagnv;Laxga;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lagoc;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
