.class Laeol$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laeol;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laeol;


# direct methods
.method constructor <init>(Laeol;)V
    .locals 0

    .line 38
    iput-object p1, p0, Laeol$1;->a:Laeol;

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

    .line 41
    iget-object v0, p0, Laeol$1;->a:Laeol;

    invoke-static {v0, p1}, Laeol;->a(Laeol;Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    if-eqz p1, :cond_1

    .line 43
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->email()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v1, p0, Laeol$1;->a:Laeol;

    iget-object v1, v1, Laeol;->b:Laeon;

    invoke-virtual {v1, v0}, Laeon;->a(Ljava/lang/String;)V

    .line 47
    :cond_0
    iget-object v0, p0, Laeol$1;->a:Laeol;

    iget-object v0, v0, Laeol;->b:Laeon;

    invoke-static {p1}, Lafgy;->b(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Laeon;->a(Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    invoke-virtual {p0, p1}, Laeol$1;->a(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;)V

    return-void
.end method
