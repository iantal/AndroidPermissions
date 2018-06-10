.class public final Ljso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljvf;",
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
    iput-object p1, p0, Ljso;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Ljvf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/credits/purchase/CreditsPurchaseView;",
            ">;)",
            "Ljvf;"
        }
    .end annotation

    .line 21
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/credits/purchase/CreditsPurchaseView;

    invoke-static {p0}, Ljso;->a(Lcom/ubercab/credits/purchase/CreditsPurchaseView;)Ljvf;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ubercab/credits/purchase/CreditsPurchaseView;)Ljvf;
    .locals 1

    .line 29
    invoke-static {p0}, Ljsj;->b(Lcom/ubercab/credits/purchase/CreditsPurchaseView;)Ljvf;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljvf;

    return-object p0
.end method

.method public static b(Laxga;)Ljso;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/credits/purchase/CreditsPurchaseView;",
            ">;)",
            "Ljso;"
        }
    .end annotation

    .line 25
    new-instance v0, Ljso;

    invoke-direct {v0, p0}, Ljso;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljvf;
    .locals 1

    .line 17
    iget-object v0, p0, Ljso;->a:Laxga;

    invoke-static {v0}, Ljso;->a(Laxga;)Ljvf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Ljso;->a()Ljvf;

    move-result-object v0

    return-object v0
.end method
