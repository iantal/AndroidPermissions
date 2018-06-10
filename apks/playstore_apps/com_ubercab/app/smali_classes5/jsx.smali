.class public final Ljsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljtn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/credits/purchase/CreditsPurchaseView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/credits/purchase/CreditsPurchaseView;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ljsx;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Ljtn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/credits/purchase/CreditsPurchaseView;",
            ">;)",
            "Ljtn;"
        }
    .end annotation

    .line 21
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/credits/purchase/CreditsPurchaseView;

    invoke-static {p0}, Ljsx;->a(Lcom/ubercab/credits/purchase/CreditsPurchaseView;)Ljtn;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ubercab/credits/purchase/CreditsPurchaseView;)Ljtn;
    .locals 1

    .line 29
    invoke-static {p0}, Ljsj;->a(Lcom/ubercab/credits/purchase/CreditsPurchaseView;)Ljtn;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljtn;

    return-object p0
.end method

.method public static b(Laxga;)Ljsx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/credits/purchase/CreditsPurchaseView;",
            ">;)",
            "Ljsx;"
        }
    .end annotation

    .line 25
    new-instance v0, Ljsx;

    invoke-direct {v0, p0}, Ljsx;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljtn;
    .locals 1

    .line 17
    iget-object v0, p0, Ljsx;->a:Laxga;

    invoke-static {v0}, Ljsx;->a(Laxga;)Ljtn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Ljsx;->a()Ljtn;

    move-result-object v0

    return-object v0
.end method
