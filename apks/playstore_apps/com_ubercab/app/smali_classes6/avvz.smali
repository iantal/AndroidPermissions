.class public final Lavvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljkq<",
        "Lio/reactivex/Observable<",
        "Lavxi;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lavvp;


# direct methods
.method public constructor <init>(Lavvp;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lavvz;->a:Lavvp;

    return-void
.end method

.method public static a(Lavvp;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavvp;",
            ")",
            "Ljkq<",
            "Lio/reactivex/Observable<",
            "Lavxi;",
            ">;>;"
        }
    .end annotation

    .line 27
    invoke-static {p0}, Lavvz;->c(Lavvp;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lavvp;)Lavvz;
    .locals 1

    .line 31
    new-instance v0, Lavvz;

    invoke-direct {v0, p0}, Lavvz;-><init>(Lavvp;)V

    return-object v0
.end method

.method public static c(Lavvp;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavvp;",
            ")",
            "Ljkq<",
            "Lio/reactivex/Observable<",
            "Lavxi;",
            ">;>;"
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Lavvp;->f()Ljkq;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljkq;

    return-object p0
.end method


# virtual methods
.method public a()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Lio/reactivex/Observable<",
            "Lavxi;",
            ">;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lavvz;->a:Lavvp;

    invoke-static {v0}, Lavvz;->a(Lavvp;)Ljkq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lavvz;->a()Ljkq;

    move-result-object v0

    return-object v0
.end method
