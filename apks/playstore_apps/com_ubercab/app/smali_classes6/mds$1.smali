.class Lmds$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmds;->a(Lmef;I)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

.field final synthetic b:Lmds;


# direct methods
.method constructor <init>(Lmds;Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lmds$1;->b:Lmds;

    iput-object p2, p0, Lmds$1;->a:Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

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

    .line 58
    iget-object p1, p0, Lmds$1;->b:Lmds;

    iget-object p1, p1, Lmds;->a:Lmdt;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmds$1;->a:Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->assetId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 59
    iget-object p1, p0, Lmds$1;->b:Lmds;

    iget-object p1, p1, Lmds;->a:Lmdt;

    iget-object v0, p0, Lmds$1;->a:Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

    invoke-interface {p1, v0}, Lmdt;->a(Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;)V

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

    .line 55
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lmds$1;->a(Laumy;)V

    return-void
.end method
