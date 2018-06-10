.class Lactc;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lhcn<",
        "Laumy;",
        "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/ProvisionCardErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lactb;


# direct methods
.method private constructor <init>(Lactb;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lactc;->a:Lactb;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lactb;Lactb$1;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lactc;-><init>(Lactb;)V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/ProvisionCardErrors;",
            ">;)V"
        }
    .end annotation

    .line 82
    invoke-virtual {p1}, Lhcn;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 83
    iget-object p1, p0, Lactc;->a:Lactb;

    iget-object p1, p1, Lactb;->a:Lactf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lactf;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 72
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lactc;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 77
    iget-object p1, p0, Lactc;->a:Lactb;

    iget-object p1, p1, Lactb;->a:Lactf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lactf;->b(Ljava/lang/String;)V

    return-void
.end method
