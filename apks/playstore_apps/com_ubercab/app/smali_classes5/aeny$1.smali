.class Laeny$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laeny;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laeny;


# direct methods
.method constructor <init>(Laeny;)V
    .locals 0

    .line 57
    iput-object p1, p0, Laeny$1;->a:Laeny;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 61
    iget-object v0, p0, Laeny$1;->a:Laeny;

    iput-object p1, v0, Laeny;->f:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    .line 62
    iget-object v0, p0, Laeny$1;->a:Laeny;

    iget-object v0, v0, Laeny;->c:Laeob;

    .line 63
    invoke-static {p1}, Lafgy;->b(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;)Z

    move-result v1

    .line 64
    invoke-static {p1}, Lafgy;->c(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;)Z

    move-result p1

    .line 62
    invoke-virtual {v0, v1, p1}, Laeob;->a(ZZ)V

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

    .line 57
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    invoke-virtual {p0, p1}, Laeny$1;->a(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;)V

    return-void
.end method
