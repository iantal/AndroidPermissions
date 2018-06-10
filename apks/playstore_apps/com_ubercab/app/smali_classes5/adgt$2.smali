.class Ladgt$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladgt;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ladgt;


# direct methods
.method constructor <init>(Ladgt;)V
    .locals 0

    .line 44
    iput-object p1, p0, Ladgt$2;->a:Ladgt;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1

    .line 47
    iget-object p1, p0, Ladgt$2;->a:Ladgt;

    invoke-virtual {p1}, Ladgt;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/contact_driver/edit_number/EditNumberView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/contact_driver/edit_number/EditNumberView;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 49
    iget-object v0, p0, Ladgt$2;->a:Ladgt;

    invoke-static {v0}, Ladgt;->a(Ladgt;)Ladgu;

    move-result-object v0

    invoke-interface {v0, p1}, Ladgu;->a(Ljava/lang/String;)V

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

    .line 44
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Ladgt$2;->a(Laumy;)V

    return-void
.end method
