.class public final Lajlv;
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
        "Ljava/util/List<",
        "Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lajls;


# direct methods
.method public constructor <init>(Lajls;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lajlv;->a:Lajls;

    return-void
.end method

.method public static a(Lajls;)Lio/reactivex/subjects/BehaviorSubject;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajls;",
            ")",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;",
            ">;>;"
        }
    .end annotation

    .line 23
    invoke-static {p0}, Lajlv;->c(Lajls;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lajls;)Lajlv;
    .locals 1

    .line 27
    new-instance v0, Lajlv;

    invoke-direct {v0, p0}, Lajlv;-><init>(Lajls;)V

    return-object v0
.end method

.method public static c(Lajls;)Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajls;",
            ")",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;",
            ">;>;"
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Lajls;->e()Lio/reactivex/subjects/BehaviorSubject;

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
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;",
            ">;>;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lajlv;->a:Lajls;

    invoke-static {v0}, Lajlv;->a(Lajls;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lajlv;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    return-object v0
.end method
