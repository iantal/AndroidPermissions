.class Lpxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpxt;


# instance fields
.field private final a:Lhmu;

.field private final b:Lrq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrq<",
            "Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lpxo;


# direct methods
.method constructor <init>(Lhmu;Lrq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhmu;",
            "Lrq<",
            "Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;",
            ">;)V"
        }
    .end annotation

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    iput-object p1, p0, Lpxn;->a:Lhmu;

    .line 235
    iput-object p2, p0, Lpxn;->b:Lrq;

    return-void
.end method


# virtual methods
.method a(Lpxo;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lpxn;->c:Lpxo;

    return-void
.end method

.method public a(I)Z
    .locals 5

    .line 240
    iget-object v0, p0, Lpxn;->b:Lrq;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lrq;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 243
    sget-object v0, Llcl;->bm:Llcl;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Menu item of id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p1, "Menu item not found"

    new-array v3, v1, [Ljava/lang/Object;

    .line 244
    invoke-virtual {v0, v2, p1, v3}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 251
    :cond_0
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/MenuItemMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/MenuItemMetadata$Builder;

    move-result-object v2

    .line 252
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/MenuItemMetadata$Builder;->hasBadge(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/MenuItemMetadata$Builder;

    move-result-object v2

    .line 253
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/MenuItemMetadata$Builder;->type(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/MenuItemMetadata$Builder;

    move-result-object v2

    .line 254
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;->getOrder()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/MenuItemMetadata$Builder;->position(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/MenuItemMetadata$Builder;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/MenuItemMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/MenuItemMetadata;

    move-result-object v0

    .line 256
    iget-object v2, p0, Lpxn;->a:Lhmu;

    const-string v3, "faba307e-822b"

    invoke-virtual {v2, v3, v0}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    .line 257
    iget-object v0, p0, Lpxn;->c:Lpxo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpxn;->c:Lpxo;

    invoke-interface {v0, p1}, Lpxo;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
