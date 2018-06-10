.class public final Labis;
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
        "Ljkq<",
        "Lcom/ubercab/core/signupconversion/AttributionInfo;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final a:Labiq;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgtq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Labiq;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labiq;",
            "Laxga<",
            "Lgtq;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Labis;->a:Labiq;

    .line 24
    iput-object p2, p0, Labis;->b:Laxga;

    return-void
.end method

.method public static a(Labiq;Laxga;)Lio/reactivex/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labiq;",
            "Laxga<",
            "Lgtq;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljkq<",
            "Lcom/ubercab/core/signupconversion/AttributionInfo;",
            ">;>;"
        }
    .end annotation

    .line 34
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgtq;

    invoke-static {p0, p1}, Labis;->a(Labiq;Lgtq;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static a(Labiq;Lgtq;)Lio/reactivex/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labiq;",
            "Lgtq;",
            ")",
            "Lio/reactivex/Single<",
            "Ljkq<",
            "Lcom/ubercab/core/signupconversion/AttributionInfo;",
            ">;>;"
        }
    .end annotation

    .line 44
    invoke-virtual {p0, p1}, Labiq;->a(Lgtq;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/Single;

    return-object p0
.end method

.method public static b(Labiq;Laxga;)Labis;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labiq;",
            "Laxga<",
            "Lgtq;",
            ">;)",
            "Labis;"
        }
    .end annotation

    .line 39
    new-instance v0, Labis;

    invoke-direct {v0, p0, p1}, Labis;-><init>(Labiq;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljkq<",
            "Lcom/ubercab/core/signupconversion/AttributionInfo;",
            ">;>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Labis;->a:Labiq;

    iget-object v1, p0, Labis;->b:Laxga;

    invoke-static {v0, v1}, Labis;->a(Labiq;Laxga;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Labis;->a()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
