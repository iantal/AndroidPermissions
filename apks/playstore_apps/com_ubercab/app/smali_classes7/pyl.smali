.class public Lpyl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lpyk;


# direct methods
.method public constructor <init>(Lpyk;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lpyl;->a:Lpyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lpyj;",
            ">;)V"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lpyl;->a:Lpyk;

    invoke-static {v0}, Lpyk;->a(Lpyk;)Lgmg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method b(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;",
            ">;)V"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lpyl;->a:Lpyk;

    invoke-static {v0}, Lpyk;->b(Lpyk;)Lgmg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method
