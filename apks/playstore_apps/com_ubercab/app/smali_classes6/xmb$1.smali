.class Lxmb$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmb;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxmb;


# direct methods
.method constructor <init>(Lxmb;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lxmb$1;->a:Lxmb;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lxmb$1;->a:Lxmb;

    iget-object v0, v0, Lxmb;->a:Lgmg;

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 94
    check-cast p1, Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;

    invoke-virtual {p0, p1}, Lxmb$1;->a(Lcom/ubercab/presidio/contact_driver/model/ContactDriverData;)V

    return-void
.end method
