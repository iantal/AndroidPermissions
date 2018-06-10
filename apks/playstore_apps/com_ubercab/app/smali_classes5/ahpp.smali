.class public final Lahpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lio/reactivex/subjects/BehaviorSubject<",
        "Ljkq<",
        "Lahcd;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lahpk;


# direct methods
.method public constructor <init>(Lahpk;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lahpp;->a:Lahpk;

    return-void
.end method

.method public static a(Lahpk;)Lio/reactivex/subjects/BehaviorSubject;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahpk;",
            ")",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljkq<",
            "Lahcd;",
            ">;>;"
        }
    .end annotation

    .line 27
    invoke-static {p0}, Lahpp;->c(Lahpk;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lahpk;)Lahpp;
    .locals 1

    .line 31
    new-instance v0, Lahpp;

    invoke-direct {v0, p0}, Lahpp;-><init>(Lahpk;)V

    return-object v0
.end method

.method public static c(Lahpk;)Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahpk;",
            ")",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljkq<",
            "Lahcd;",
            ">;>;"
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Lahpk;->g()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/subjects/BehaviorSubject;

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljkq<",
            "Lahcd;",
            ">;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lahpp;->a:Lahpk;

    invoke-static {v0}, Lahpp;->a(Lahpk;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lahpp;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    return-object v0
.end method
