.class Laeur$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laeur;->s()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laeur;


# direct methods
.method constructor <init>(Laeur;)V
    .locals 0

    .line 324
    iput-object p1, p0, Laeur$4;->a:Laeur;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupErrors;",
            ">;)V"
        }
    .end annotation

    .line 328
    iget-object v0, p0, Laeur$4;->a:Laeur;

    iget-object v0, v0, Laeur;->b:Laeuu;

    invoke-virtual {v0}, Laeuu;->b()V

    .line 329
    iget-object v0, p0, Laeur$4;->a:Laeur;

    invoke-static {v0, p1}, Laeur;->b(Laeur;Lhcn;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 324
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Laeur$4;->a(Lhcn;)V

    return-void
.end method
