.class public final Labtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lio/reactivex/Single<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Labtr;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/Single<",
            "Labls;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Labtr;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labtr;",
            "Laxga<",
            "Lio/reactivex/Single<",
            "Labls;",
            ">;>;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Labtt;->a:Labtr;

    .line 22
    iput-object p2, p0, Labtt;->b:Laxga;

    return-void
.end method

.method public static a(Labtr;Laxga;)Lio/reactivex/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labtr;",
            "Laxga<",
            "Lio/reactivex/Single<",
            "Labls;",
            ">;>;)",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/Single;

    invoke-static {p0, p1}, Labtt;->a(Labtr;Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static a(Labtr;Lio/reactivex/Single;)Lio/reactivex/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labtr;",
            "Lio/reactivex/Single<",
            "Labls;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Labtr;->a(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/Single;

    return-object p0
.end method

.method public static b(Labtr;Laxga;)Labtt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labtr;",
            "Laxga<",
            "Lio/reactivex/Single<",
            "Labls;",
            ">;>;)",
            "Labtt;"
        }
    .end annotation

    .line 37
    new-instance v0, Labtt;

    invoke-direct {v0, p0, p1}, Labtt;-><init>(Labtr;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Labtt;->a:Labtr;

    iget-object v1, p0, Labtt;->b:Laxga;

    invoke-static {v0, v1}, Labtt;->a(Labtr;Laxga;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Labtt;->a()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
