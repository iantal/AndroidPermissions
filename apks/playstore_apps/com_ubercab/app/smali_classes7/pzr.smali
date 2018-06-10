.class public final Lpzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lpyq;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahaw;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljkk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpyq;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpyq;",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Lahaw;",
            ">;",
            "Laxga<",
            "Ljkk;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lpzr;->a:Lpyq;

    .line 29
    iput-object p2, p0, Lpzr;->b:Laxga;

    .line 30
    iput-object p3, p0, Lpzr;->c:Laxga;

    .line 31
    iput-object p4, p0, Lpzr;->d:Laxga;

    return-void
.end method

.method public static a(Lpyq;Landroid/app/Application;Lahaw;Ljkk;)Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;
    .locals 0

    .line 53
    invoke-virtual {p0, p1, p2, p3}, Lpyq;->a(Landroid/app/Application;Lahaw;Ljkk;)Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;

    return-object p0
.end method

.method public static a(Lpyq;Laxga;Laxga;Laxga;)Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpyq;",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Lahaw;",
            ">;",
            "Laxga<",
            "Ljkk;",
            ">;)",
            "Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;"
        }
    .end annotation

    .line 42
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahaw;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljkk;

    invoke-static {p0, p1, p2, p3}, Lpzr;->a(Lpyq;Landroid/app/Application;Lahaw;Ljkk;)Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lpyq;Laxga;Laxga;Laxga;)Lpzr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpyq;",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Lahaw;",
            ">;",
            "Laxga<",
            "Ljkk;",
            ">;)",
            "Lpzr;"
        }
    .end annotation

    .line 48
    new-instance v0, Lpzr;

    invoke-direct {v0, p0, p1, p2, p3}, Lpzr;-><init>(Lpyq;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;
    .locals 4

    .line 36
    iget-object v0, p0, Lpzr;->a:Lpyq;

    iget-object v1, p0, Lpzr;->b:Laxga;

    iget-object v2, p0, Lpzr;->c:Laxga;

    iget-object v3, p0, Lpzr;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lpzr;->a(Lpyq;Laxga;Laxga;Laxga;)Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lpzr;->a()Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;

    move-result-object v0

    return-object v0
.end method
