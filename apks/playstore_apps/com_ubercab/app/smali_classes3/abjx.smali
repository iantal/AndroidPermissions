.class public final Labjx;
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
        "Labls;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Labiq;


# direct methods
.method public constructor <init>(Labiq;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Labjx;->a:Labiq;

    return-void
.end method

.method public static a(Labiq;)Lio/reactivex/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labiq;",
            ")",
            "Lio/reactivex/Single<",
            "Labls;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-static {p0}, Labjx;->c(Labiq;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static b(Labiq;)Labjx;
    .locals 1

    .line 29
    new-instance v0, Labjx;

    invoke-direct {v0, p0}, Labjx;-><init>(Labiq;)V

    return-object v0
.end method

.method public static c(Labiq;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labiq;",
            ")",
            "Lio/reactivex/Single<",
            "Labls;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Labiq;->u()Lio/reactivex/Single;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/Single;

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Labls;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Labjx;->a:Labiq;

    invoke-static {v0}, Labjx;->a(Labiq;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Labjx;->a()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
