.class Lcom/ubercab/presidio/sticky_service/core/StickyService$1;
.super Launa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/sticky_service/core/StickyService;->b(Larfb;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Launa<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/ubercab/presidio/sticky_service/core/StickyService;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/sticky_service/core/StickyService;Landroid/content/Context;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/ubercab/presidio/sticky_service/core/StickyService$1;->b:Lcom/ubercab/presidio/sticky_service/core/StickyService;

    iput-object p2, p0, Lcom/ubercab/presidio/sticky_service/core/StickyService$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Launa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 1

    .line 184
    iget-object p1, p0, Lcom/ubercab/presidio/sticky_service/core/StickyService$1;->b:Lcom/ubercab/presidio/sticky_service/core/StickyService;

    iget-object p1, p1, Lcom/ubercab/presidio/sticky_service/core/StickyService;->b:Larfc;

    if-eqz p1, :cond_1

    .line 186
    iget-object p1, p0, Lcom/ubercab/presidio/sticky_service/core/StickyService$1;->b:Lcom/ubercab/presidio/sticky_service/core/StickyService;

    invoke-static {p1}, Lcom/ubercab/presidio/sticky_service/core/StickyService;->a(Lcom/ubercab/presidio/sticky_service/core/StickyService;)Lhmu;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 187
    iget-object p1, p0, Lcom/ubercab/presidio/sticky_service/core/StickyService$1;->b:Lcom/ubercab/presidio/sticky_service/core/StickyService;

    invoke-static {p1}, Lcom/ubercab/presidio/sticky_service/core/StickyService;->a(Lcom/ubercab/presidio/sticky_service/core/StickyService;)Lhmu;

    move-result-object p1

    const-string v0, "645c7346-eca2"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 191
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/sticky_service/core/StickyService$1;->b:Lcom/ubercab/presidio/sticky_service/core/StickyService;

    iget-object p1, p1, Lcom/ubercab/presidio/sticky_service/core/StickyService;->b:Larfc;

    iget-object v0, p0, Lcom/ubercab/presidio/sticky_service/core/StickyService$1;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Larfc;->b(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 181
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/sticky_service/core/StickyService$1;->a(Ljava/lang/Long;)V

    return-void
.end method
