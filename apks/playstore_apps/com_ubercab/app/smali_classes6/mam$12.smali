.class Lmam$12;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmam;->a(Lcom/uber/model/core/generated/growth/bar/Step;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmam;


# direct methods
.method constructor <init>(Lmam;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lmam$12;->a:Lmam;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 391
    iget-object p1, p0, Lmam$12;->a:Lmam;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lmam;->a(Lmam;Z)Z

    .line 392
    iget-object p1, p0, Lmam$12;->a:Lmam;

    invoke-static {p1}, Lmam;->r(Lmam;)Lcom/ubercab/ui/core/URelativeLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->setVisibility(I)V

    .line 393
    iget-object p1, p0, Lmam$12;->a:Lmam;

    invoke-static {p1}, Lmam;->l(Lmam;)Lcom/ubercab/ui/core/URelativeLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 388
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lmam$12;->a(Laumy;)V

    return-void
.end method
