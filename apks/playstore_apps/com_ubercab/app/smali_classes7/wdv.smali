.class public final Lwdv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lwdz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lwdr;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/product_switch/standard/PlusOneProductSwitchStandardView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lwdw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lwdr;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/product_switch/standard/PlusOneProductSwitchStandardView;",
            ">;",
            "Laxga<",
            "Lwdw;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lwdv;->a:Laxga;

    .line 23
    iput-object p2, p0, Lwdv;->b:Laxga;

    .line 24
    iput-object p3, p0, Lwdv;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Lwdz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lwdr;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/product_switch/standard/PlusOneProductSwitchStandardView;",
            ">;",
            "Laxga<",
            "Lwdw;",
            ">;)",
            "Lwdz;"
        }
    .end annotation

    .line 35
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwdw;

    invoke-static {p0, p1, p2}, Lwdv;->a(Ljava/lang/Object;Ljava/lang/Object;Lwdw;)Lwdz;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Lwdw;)Lwdz;
    .locals 0

    .line 46
    check-cast p0, Lwdr;

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/product_switch/standard/PlusOneProductSwitchStandardView;

    invoke-static {p0, p1, p2}, Lwdt;->a(Lwdr;Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/product_switch/standard/PlusOneProductSwitchStandardView;Lwdw;)Lwdz;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwdz;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lwdv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lwdr;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/product_switch/standard/PlusOneProductSwitchStandardView;",
            ">;",
            "Laxga<",
            "Lwdw;",
            ">;)",
            "Lwdv;"
        }
    .end annotation

    .line 41
    new-instance v0, Lwdv;

    invoke-direct {v0, p0, p1, p2}, Lwdv;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lwdz;
    .locals 3

    .line 29
    iget-object v0, p0, Lwdv;->a:Laxga;

    iget-object v1, p0, Lwdv;->b:Laxga;

    iget-object v2, p0, Lwdv;->c:Laxga;

    invoke-static {v0, v1, v2}, Lwdv;->a(Laxga;Laxga;Laxga;)Lwdz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lwdv;->a()Lwdz;

    move-result-object v0

    return-object v0
.end method
