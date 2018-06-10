.class Lrtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Landroid/content/Intent;",
        "Lpol;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lrtt;->a:Laxga;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 39
    sget-object v0, Lkvv;->aD:Lkvv;

    return-object v0
.end method

.method public a(Landroid/content/Intent;)Lpol;
    .locals 2

    .line 29
    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/CalendarConnectDeeplinkWorkflow;

    iget-object v1, p0, Lrtt;->a:Laxga;

    invoke-interface {v1}, Laxga;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyi;

    invoke-direct {v0, p1, v1}, Lcom/ubercab/presidio/app/optional/workflow/CalendarConnectDeeplinkWorkflow;-><init>(Landroid/content/Intent;Ljyi;)V

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 17
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lrtt;->b(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lrtt;->a(Landroid/content/Intent;)Lpol;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "d20aed2c-fd8a-4b14-a2b7-013b5eda0824"

    return-object v0
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
