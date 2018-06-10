.class public final Lahgc;
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
        "Lcom/ubercab/android/location/UberLocation;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljkq<",
            "Lasdh;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Ljkq<",
            "Lasdh;",
            ">;>;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lahgc;->a:Laxga;

    .line 25
    iput-object p2, p0, Lahgc;->b:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Ljkq<",
            "Lasdh;",
            ">;>;)",
            "Ljkq<",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/android/location/UberLocation;",
            ">;>;"
        }
    .end annotation

    .line 35
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljyi;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljkq;

    invoke-static {p0, p1}, Lahgc;->a(Ljyi;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljyi;Ljkq;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Ljkq<",
            "Lasdh;",
            ">;)",
            "Ljkq<",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/android/location/UberLocation;",
            ">;>;"
        }
    .end annotation

    .line 45
    invoke-static {p0, p1}, Lahfx;->a(Ljyi;Ljkq;)Ljkq;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljkq;

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Lahgc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Ljkq<",
            "Lasdh;",
            ">;>;)",
            "Lahgc;"
        }
    .end annotation

    .line 40
    new-instance v0, Lahgc;

    invoke-direct {v0, p0, p1}, Lahgc;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljkq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/android/location/UberLocation;",
            ">;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lahgc;->a:Laxga;

    iget-object v1, p0, Lahgc;->b:Laxga;

    invoke-static {v0, v1}, Lahgc;->a(Laxga;Laxga;)Ljkq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lahgc;->a()Ljkq;

    move-result-object v0

    return-object v0
.end method
