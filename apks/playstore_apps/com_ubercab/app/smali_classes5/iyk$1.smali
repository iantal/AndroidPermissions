.class Liyk$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liyk;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhhw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Liyk;


# direct methods
.method constructor <init>(Liyk;)V
    .locals 0

    .line 87
    iput-object p1, p0, Liyk$1;->a:Liyk;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhhw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    iget-object p1, p0, Liyk$1;->a:Liyk;

    iget-object p1, p1, Liyk;->f:Ljnr;

    iget-object v0, p0, Liyk$1;->a:Liyk;

    iget-object v0, v0, Liyk;->h:Lcom/uber/rib/core/RibActivity;

    const-string v1, "android.permission.READ_CALENDAR"

    invoke-virtual {p1, v0, v1}, Ljnr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 91
    iget-object p1, p0, Liyk$1;->a:Liyk;

    invoke-static {p1}, Liyk;->a(Liyk;)V

    .line 92
    iget-object p1, p0, Liyk$1;->a:Liyk;

    invoke-static {p1}, Liyk;->b(Liyk;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 87
    check-cast p1, Lhhw;

    invoke-virtual {p0, p1}, Liyk$1;->a(Lhhw;)V

    return-void
.end method
