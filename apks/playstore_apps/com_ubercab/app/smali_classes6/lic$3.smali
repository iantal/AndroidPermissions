.class Llic$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llic;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llic;


# direct methods
.method constructor <init>(Llic;)V
    .locals 0

    .line 84
    iput-object p1, p0, Llic$3;->a:Llic;

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

    .line 87
    iget-object p1, p0, Llic$3;->a:Llic;

    iget-object p1, p1, Llic;->h:Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

    if-eqz p1, :cond_0

    .line 88
    iget-object p1, p0, Llic$3;->a:Llic;

    iget-object p1, p1, Llic;->a:Llid;

    iget-object v0, p0, Llic$3;->a:Llic;

    iget-object v0, v0, Llic;->h:Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

    invoke-interface {p1, v0}, Llid;->a(Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;)V

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

    .line 84
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Llic$3;->a(Laumy;)V

    return-void
.end method
