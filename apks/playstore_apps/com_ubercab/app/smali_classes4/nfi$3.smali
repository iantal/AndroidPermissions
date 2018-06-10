.class Lnfi$3;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnfi;->a(Lcom/uber/model/core/generated/rtapi/services/receipt/UUID;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnfi;


# direct methods
.method constructor <init>(Lnfi;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lnfi$3;->a:Lnfi;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0

    .line 147
    iget-object p1, p0, Lnfi$3;->a:Lnfi;

    invoke-static {p1}, Lnfi;->a(Lnfi;)V

    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 143
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lnfi$3;->a(Laumy;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 152
    iget-object p1, p0, Lnfi$3;->a:Lnfi;

    invoke-static {p1}, Lnfi;->a(Lnfi;)V

    return-void
.end method
