.class Lafmi$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafmi;->p()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lkwc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lafmi;


# direct methods
.method constructor <init>(Lafmi;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lafmi$1;->a:Lafmi;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 166
    check-cast p1, Lkwc;

    invoke-virtual {p0, p1}, Lafmi$1;->a(Lkwc;)V

    return-void
.end method

.method public a(Lkwc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lafmi$1;->a:Lafmi;

    invoke-static {v0}, Lafmi;->a(Lafmi;)Ljyi;

    move-result-object v0

    sget-object v1, Lkvu;->RIDER_VIRALITY_FREE_RIDES_SHARING_CUSTOMIZATION_BY_REGION:Lkvu;

    invoke-virtual {v0, v1, p1}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lafmi$1;->a:Lafmi;

    invoke-static {v0}, Lafmi;->a(Lafmi;)Ljyi;

    move-result-object v0

    sget-object v1, Lkvu;->RIDER_VIRALITY_FREE_RIDES_SHARING_CUSTOMIZATION_BY_REGION:Lkvu;

    invoke-virtual {v0, v1, p1}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    :cond_0
    return-void
.end method
