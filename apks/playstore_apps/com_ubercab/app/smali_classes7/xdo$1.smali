.class Lxdo$1;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxdo;->a(Lcom/ubercab/safety/safety_center_action_sheet/SafetyCenterActionSheetItemView;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxdo;


# direct methods
.method constructor <init>(Lxdo;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lxdo$1;->a:Lxdo;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0

    .line 37
    iget-object p1, p0, Lxdo$1;->a:Lxdo;

    invoke-static {p1}, Lxdo;->a(Lxdo;)Lxdp;

    move-result-object p1

    invoke-interface {p1}, Lxdp;->onTripShareTileClicked()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lxdo$1;->a(Laumy;)V

    return-void
.end method
