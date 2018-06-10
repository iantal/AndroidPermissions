.class Ljac$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljac;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhhw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljac;


# direct methods
.method constructor <init>(Ljac;)V
    .locals 0

    .line 96
    iput-object p1, p0, Ljac$1;->a:Ljac;

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

    .line 99
    iget-object p1, p0, Ljac$1;->a:Ljac;

    iget-object p1, p1, Ljac;->f:Ljnr;

    iget-object v0, p0, Ljac$1;->a:Ljac;

    iget-object v0, v0, Ljac;->h:Lcom/uber/rib/core/RibActivity;

    const-string v1, "android.permission.READ_CALENDAR"

    invoke-virtual {p1, v0, v1}, Ljnr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 100
    iget-object p1, p0, Ljac$1;->a:Ljac;

    invoke-static {p1}, Ljac;->a(Ljac;)V

    .line 101
    iget-object p1, p0, Ljac$1;->a:Ljac;

    invoke-static {p1}, Ljac;->b(Ljac;)V

    goto :goto_0

    .line 102
    :cond_0
    iget-object p1, p0, Ljac$1;->a:Ljac;

    iget-object p1, p1, Ljac;->c:Liwv;

    invoke-virtual {p1}, Liwv;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 103
    iget-object p1, p0, Ljac$1;->a:Ljac;

    invoke-static {p1}, Ljac;->c(Ljac;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 96
    check-cast p1, Lhhw;

    invoke-virtual {p0, p1}, Ljac$1;->a(Lhhw;)V

    return-void
.end method
