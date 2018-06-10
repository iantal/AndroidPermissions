.class public final Laruh;
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
        "Ljava/util/List<",
        "Lcom/ubercab/profiles/model/PolicyDataHolder;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lartu;


# direct methods
.method public constructor <init>(Lartu;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Laruh;->a:Lartu;

    return-void
.end method

.method public static a(Lartu;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lartu;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/ubercab/profiles/model/PolicyDataHolder;",
            ">;>;"
        }
    .end annotation

    .line 27
    invoke-static {p0}, Laruh;->c(Lartu;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lartu;)Laruh;
    .locals 1

    .line 31
    new-instance v0, Laruh;

    invoke-direct {v0, p0}, Laruh;-><init>(Lartu;)V

    return-object v0
.end method

.method public static c(Lartu;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lartu;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/ubercab/profiles/model/PolicyDataHolder;",
            ">;>;"
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Lartu;->i()Lio/reactivex/Observable;

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
            "Ljava/util/List<",
            "Lcom/ubercab/profiles/model/PolicyDataHolder;",
            ">;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Laruh;->a:Lartu;

    invoke-static {v0}, Laruh;->a(Lartu;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Laruh;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
