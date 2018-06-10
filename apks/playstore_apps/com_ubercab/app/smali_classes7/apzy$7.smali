.class Lapzy$7;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapzy;->c()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgmg;

.field final synthetic b:Lapzy;


# direct methods
.method constructor <init>(Lapzy;Lgmg;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lapzy$7;->b:Lapzy;

    iput-object p2, p0, Lapzy$7;->a:Lgmg;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 194
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;->drivingPreferenceType()Lcom/uber/model/core/generated/dx/jitney/DrivingPreferenceType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/dx/jitney/DrivingPreferenceType;->DRIVE:Lcom/uber/model/core/generated/dx/jitney/DrivingPreferenceType;

    if-ne v0, v1, :cond_0

    .line 195
    iget-object v0, p0, Lapzy$7;->a:Lgmg;

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lapzy$7;->b:Lapzy;

    iget-object v0, v0, Lapzy;->e:Laqmp;

    invoke-virtual {v0, p1}, Laqmp;->a(Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;)V

    .line 200
    iget-object p1, p0, Lapzy$7;->b:Lapzy;

    iget-object p1, p1, Lapzy;->c:Lapzz;

    sget-object v0, Lcom/uber/model/core/generated/dx/jitney/DrivingPreferenceType;->RIDE:Lcom/uber/model/core/generated/dx/jitney/DrivingPreferenceType;

    invoke-interface {p1, v0}, Lapzz;->a(Lcom/uber/model/core/generated/dx/jitney/DrivingPreferenceType;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 191
    check-cast p1, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;

    invoke-virtual {p0, p1}, Lapzy$7;->a(Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;)V

    return-void
.end method
