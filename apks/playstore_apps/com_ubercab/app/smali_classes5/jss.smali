.class public final Ljss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lahes;",
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

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laheq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/credits/purchase/CreditsPurchaseView;",
            ">;",
            "Laxga<",
            "Laheq;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ljss;->a:Laxga;

    .line 18
    iput-object p2, p0, Ljss;->b:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;)Lahes;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/credits/purchase/CreditsPurchaseView;",
            ">;",
            "Laxga<",
            "Laheq;",
            ">;)",
            "Lahes;"
        }
    .end annotation

    .line 28
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/credits/purchase/CreditsPurchaseView;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laheq;

    invoke-static {p0, p1}, Ljss;->a(Lcom/ubercab/credits/purchase/CreditsPurchaseView;Laheq;)Lahes;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ubercab/credits/purchase/CreditsPurchaseView;Laheq;)Lahes;
    .locals 0

    .line 38
    invoke-static {p0, p1}, Ljsj;->a(Lcom/ubercab/credits/purchase/CreditsPurchaseView;Laheq;)Lahes;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahes;

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Ljss;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/credits/purchase/CreditsPurchaseView;",
            ">;",
            "Laxga<",
            "Laheq;",
            ">;)",
            "Ljss;"
        }
    .end annotation

    .line 33
    new-instance v0, Ljss;

    invoke-direct {v0, p0, p1}, Ljss;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lahes;
    .locals 2

    .line 23
    iget-object v0, p0, Ljss;->a:Laxga;

    iget-object v1, p0, Ljss;->b:Laxga;

    invoke-static {v0, v1}, Ljss;->a(Laxga;Laxga;)Lahes;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Ljss;->a()Lahes;

    move-result-object v0

    return-object v0
.end method
