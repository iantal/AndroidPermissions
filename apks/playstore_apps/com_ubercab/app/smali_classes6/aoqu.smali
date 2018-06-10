.class public final Laoqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Latak;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/ubercab/profiles/model/PolicyDataHolder;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lataz;",
            ">;"
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
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/ubercab/profiles/model/PolicyDataHolder;",
            ">;>;>;",
            "Laxga<",
            "Lataz;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Laoqu;->a:Laxga;

    .line 25
    iput-object p2, p0, Laoqu;->b:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;)Latak;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/ubercab/profiles/model/PolicyDataHolder;",
            ">;>;>;",
            "Laxga<",
            "Lataz;",
            ">;)",
            "Latak;"
        }
    .end annotation

    .line 35
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/Observable;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lataz;

    invoke-static {p0, p1}, Laoqu;->a(Lio/reactivex/Observable;Lataz;)Latak;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/Observable;Lataz;)Latak;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/ubercab/profiles/model/PolicyDataHolder;",
            ">;>;",
            "Lataz;",
            ")",
            "Latak;"
        }
    .end annotation

    .line 45
    invoke-static {p0, p1}, Laoqa;->a(Lio/reactivex/Observable;Lataz;)Latak;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latak;

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Laoqu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/ubercab/profiles/model/PolicyDataHolder;",
            ">;>;>;",
            "Laxga<",
            "Lataz;",
            ">;)",
            "Laoqu;"
        }
    .end annotation

    .line 40
    new-instance v0, Laoqu;

    invoke-direct {v0, p0, p1}, Laoqu;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Latak;
    .locals 2

    .line 30
    iget-object v0, p0, Laoqu;->a:Laxga;

    iget-object v1, p0, Laoqu;->b:Laxga;

    invoke-static {v0, v1}, Laoqu;->a(Laxga;Laxga;)Latak;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Laoqu;->a()Latak;

    move-result-object v0

    return-object v0
.end method
