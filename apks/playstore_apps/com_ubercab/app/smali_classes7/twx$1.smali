.class Ltwx$1;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltwx;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltwx;


# direct methods
.method constructor <init>(Ltwx;)V
    .locals 0

    .line 42
    iput-object p1, p0, Ltwx$1;->a:Ltwx;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 46
    iget-object p1, p0, Ltwx$1;->a:Ltwx;

    iget-object p1, p1, Ltwx;->a:Ltwz;

    invoke-virtual {p1}, Ltwz;->a()V

    :cond_0
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ltwx$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Error listening for DoOncePersistence emission."

    const/4 v1, 0x0

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Layoi;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
