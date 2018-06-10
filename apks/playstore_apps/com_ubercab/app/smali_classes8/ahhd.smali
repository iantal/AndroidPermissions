.class public Lahhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladem;


# instance fields
.field private final a:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Landroid/support/v4/util/Pair<",
            "Ladeh;",
            "Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lahhd;->a:Lgmg;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/support/v4/util/Pair<",
            "Ladeh;",
            "Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest;",
            ">;>;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lahhd;->a:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ladeh;Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lahhd;->a:Lgmg;

    invoke-static {p1, p2}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method
