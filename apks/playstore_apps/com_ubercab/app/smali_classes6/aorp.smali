.class public final Laorp;
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
        "Latas;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final a:Laoqa;


# direct methods
.method public constructor <init>(Laoqa;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Laorp;->a:Laoqa;

    return-void
.end method

.method public static a(Laoqa;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoqa;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Latas;",
            ">;>;"
        }
    .end annotation

    .line 27
    invoke-static {p0}, Laorp;->c(Laoqa;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laoqa;)Laorp;
    .locals 1

    .line 31
    new-instance v0, Laorp;

    invoke-direct {v0, p0}, Laorp;-><init>(Laoqa;)V

    return-object v0
.end method

.method public static c(Laoqa;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoqa;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Latas;",
            ">;>;"
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Laoqa;->k()Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/Observable;

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Latas;",
            ">;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Laorp;->a:Laoqa;

    invoke-static {v0}, Laorp;->a(Laoqa;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Laorp;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
