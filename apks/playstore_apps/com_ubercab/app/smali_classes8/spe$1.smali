.class Lspe$1;
.super Lpxq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lspe;->b()Lpxq;
.end annotation


# instance fields
.field final synthetic a:Lspe;


# direct methods
.method constructor <init>(Lspe;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lspe$1;->a:Lspe;

    invoke-direct {p0}, Lpxq;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenu;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lspe$1;->a:Lspe;

    invoke-static {v0}, Lspe;->a(Lspe;)Ljyi;

    move-result-object v0

    sget-object v1, Lkvu;->LOYALTY_CREDITS_PURCHASE_MENU_SUBTITLE:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lspe$1;->a:Lspe;

    invoke-static {v0}, Lspe;->b(Lspe;)Lgmk;

    move-result-object v0

    invoke-virtual {v0}, Lgmk;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 71
    :cond_0
    iget-object v0, p0, Lspe$1;->a:Lspe;

    invoke-static {v0}, Lspe;->c(Lspe;)Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenu;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
