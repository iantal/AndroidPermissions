.class public final Laoxu;
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
        "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Laoxn;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laoyj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laoxn;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoxn;",
            "Laxga<",
            "Laoyj;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Laoxu;->a:Laoxn;

    .line 22
    iput-object p2, p0, Laoxu;->b:Laxga;

    return-void
.end method

.method public static a(Laoxn;Laoyj;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoxn;",
            "Laoyj;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Laoxn;->a(Laoyj;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/Observable;

    return-object p0
.end method

.method public static a(Laoxn;Laxga;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoxn;",
            "Laxga<",
            "Laoyj;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoyj;

    invoke-static {p0, p1}, Laoxu;->a(Laoxn;Laoyj;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laoxn;Laxga;)Laoxu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoxn;",
            "Laxga<",
            "Laoyj;",
            ">;)",
            "Laoxu;"
        }
    .end annotation

    .line 37
    new-instance v0, Laoxu;

    invoke-direct {v0, p0, p1}, Laoxu;-><init>(Laoxn;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Laoxu;->a:Laoxn;

    iget-object v1, p0, Laoxu;->b:Laxga;

    invoke-static {v0, v1}, Laoxu;->a(Laoxn;Laxga;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Laoxu;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
