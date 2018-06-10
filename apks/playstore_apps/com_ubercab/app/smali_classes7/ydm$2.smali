.class Lydm$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lydm;->c()Lhkd;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lydm;


# direct methods
.method constructor <init>(Lydm;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lydm$2;->a:Lydm;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120
    iget-object p1, p0, Lydm$2;->a:Lydm;

    invoke-virtual {p1}, Lydm;->b()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 117
    check-cast p1, Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;

    invoke-virtual {p0, p1}, Lydm$2;->a(Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;)V

    return-void
.end method
