.class public final Lshn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laoyj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsgz;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laspn;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsgz;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsgz;",
            "Laxga<",
            "Laspn;",
            ">;",
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lshn;->a:Lsgz;

    .line 27
    iput-object p2, p0, Lshn;->b:Laxga;

    .line 28
    iput-object p3, p0, Lshn;->c:Laxga;

    return-void
.end method

.method public static a(Lsgz;Laspn;Lio/reactivex/Observable;)Laoyj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsgz;",
            "Laspn;",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;)",
            "Laoyj;"
        }
    .end annotation

    .line 50
    invoke-virtual {p0, p1, p2}, Lsgz;->a(Laspn;Lio/reactivex/Observable;)Laoyj;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoyj;

    return-object p0
.end method

.method public static a(Lsgz;Laxga;Laxga;)Laoyj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsgz;",
            "Laxga<",
            "Laspn;",
            ">;",
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;>;)",
            "Laoyj;"
        }
    .end annotation

    .line 39
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laspn;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/reactivex/Observable;

    invoke-static {p0, p1, p2}, Lshn;->a(Lsgz;Laspn;Lio/reactivex/Observable;)Laoyj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lsgz;Laxga;Laxga;)Lshn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsgz;",
            "Laxga<",
            "Laspn;",
            ">;",
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;>;)",
            "Lshn;"
        }
    .end annotation

    .line 45
    new-instance v0, Lshn;

    invoke-direct {v0, p0, p1, p2}, Lshn;-><init>(Lsgz;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laoyj;
    .locals 3

    .line 33
    iget-object v0, p0, Lshn;->a:Lsgz;

    iget-object v1, p0, Lshn;->b:Laxga;

    iget-object v2, p0, Lshn;->c:Laxga;

    invoke-static {v0, v1, v2}, Lshn;->a(Lsgz;Laxga;Laxga;)Laoyj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lshn;->a()Laoyj;

    move-result-object v0

    return-object v0
.end method
