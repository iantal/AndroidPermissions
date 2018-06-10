.class Ladrm$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladrm;->g(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lawsi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Application;

.field final synthetic b:Ladrm;


# direct methods
.method constructor <init>(Ladrm;Landroid/app/Application;)V
    .locals 0

    .line 375
    iput-object p1, p0, Ladrm$4;->b:Ladrm;

    iput-object p2, p0, Ladrm$4;->a:Landroid/app/Application;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lawsi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 378
    new-instance v0, Lnna;

    const-string v1, "Data"

    const-string v2, "click"

    invoke-direct {v0, v1, v2}, Lnna;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    :try_start_0
    iget-object v1, p0, Ladrm$4;->a:Landroid/app/Application;

    .line 383
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 385
    new-instance v1, Lnna;

    const-string v2, "Data"

    invoke-direct {v1, v2, p1}, Lnna;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 390
    :catch_0
    :cond_0
    invoke-static {}, Lnnd;->a()Lnmy;

    move-result-object p1

    sget-object v1, Llck;->c:Llck;

    invoke-virtual {p1, v1, v0}, Lnmy;->a(Lnmx;Lnna;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 375
    check-cast p1, Lawsi;

    invoke-virtual {p0, p1}, Ladrm$4;->a(Lawsi;)V

    return-void
.end method
