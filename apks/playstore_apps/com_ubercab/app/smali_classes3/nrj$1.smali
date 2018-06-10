.class Lnrj$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnrj;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Landroid/support/v4/util/Pair<",
        "Lcom/ubercab/android/location/UberLocation;",
        "Lnrh;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnrj;


# direct methods
.method constructor <init>(Lnrj;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lnrj$1;->a:Lnrj;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/Pair<",
            "Lcom/ubercab/android/location/UberLocation;",
            "Lnrh;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    iget-object v0, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/android/location/UberLocation;

    .line 55
    iget-object p1, p1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast p1, Lnrh;

    .line 57
    iget-object v1, p0, Lnrj$1;->a:Lnrj;

    iget-object v1, v1, Lnrj;->a:Lnrm;

    invoke-virtual {v1, v0}, Lnrm;->a(Lcom/ubercab/android/location/UberLocation;)V

    .line 58
    invoke-virtual {p1}, Lnrh;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 59
    iget-object p1, p0, Lnrj$1;->a:Lnrj;

    iget-object p1, p1, Lnrj;->a:Lnrm;

    invoke-virtual {p1}, Lnrm;->a()V

    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lnrj$1;->a:Lnrj;

    iget-object p1, p1, Lnrj;->a:Lnrm;

    invoke-virtual {p1}, Lnrm;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 61
    iget-object p1, p0, Lnrj$1;->a:Lnrj;

    iget-object p1, p1, Lnrj;->a:Lnrm;

    invoke-virtual {p1}, Lnrm;->b()V

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

    .line 50
    check-cast p1, Landroid/support/v4/util/Pair;

    invoke-virtual {p0, p1}, Lnrj$1;->a(Landroid/support/v4/util/Pair;)V

    return-void
.end method
