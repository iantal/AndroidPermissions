.class Lauty$1;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lauty;->a(Lcom/ubercab/safety/safety_center_action_sheet/SafetyCenterActionSheetItemView;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lauty;


# direct methods
.method constructor <init>(Lauty;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lauty$1;->a:Lauty;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0

    .line 44
    iget-object p1, p0, Lauty$1;->a:Lauty;

    invoke-static {p1}, Lauty;->a(Lauty;)Lautz;

    move-result-object p1

    invoke-interface {p1}, Lautz;->onEducationTileClicked()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Safety Action Sheet, education center click error."

    const/4 v1, 0x0

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lnnd;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lauty$1;->a(Laumy;)V

    return-void
.end method
