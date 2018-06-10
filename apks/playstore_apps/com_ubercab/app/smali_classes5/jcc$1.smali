.class Ljcc$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljcc;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhhw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljcc;


# direct methods
.method constructor <init>(Ljcc;)V
    .locals 0

    .line 95
    iput-object p1, p0, Ljcc$1;->a:Ljcc;

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

    .line 98
    iget-object p1, p0, Ljcc$1;->a:Ljcc;

    iget-object p1, p1, Ljcc;->e:Ljnr;

    iget-object v0, p0, Ljcc$1;->a:Ljcc;

    iget-object v0, v0, Ljcc;->h:Lcom/uber/rib/core/RibActivity;

    const-string v1, "android.permission.READ_CALENDAR"

    invoke-virtual {p1, v0, v1}, Ljnr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 99
    iget-object p1, p0, Ljcc$1;->a:Ljcc;

    invoke-static {p1}, Ljcc;->a(Ljcc;)V

    .line 100
    iget-object p1, p0, Ljcc$1;->a:Ljcc;

    invoke-static {p1}, Ljcc;->b(Ljcc;)V

    .line 101
    iget-object p1, p0, Ljcc$1;->a:Ljcc;

    invoke-static {p1}, Ljcc;->c(Ljcc;)V

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

    .line 95
    check-cast p1, Lhhw;

    invoke-virtual {p0, p1}, Ljcc$1;->a(Lhhw;)V

    return-void
.end method
