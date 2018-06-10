.class public Lqcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqcl;


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;


# direct methods
.method private constructor <init>(Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;)V
    .locals 0

    .line 538
    iput-object p1, p0, Lqcj;->a:Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;Lcom/ubercab/presidio/app/core/root/main/ride/TrayView$1;)V
    .locals 0

    .line 538
    invoke-direct {p0, p1}, Lqcj;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 542
    iget-object v0, p0, Lqcj;->a:Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;

    invoke-static {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->c(Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;)Lgmg;

    move-result-object v0

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 547
    iget-object v0, p0, Lqcj;->a:Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;

    invoke-static {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->d(Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;)Lgmg;

    move-result-object v0

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 567
    iget-object v0, p0, Lqcj;->a:Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;

    invoke-static {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->e(Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;)Lgmg;

    move-result-object v0

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
