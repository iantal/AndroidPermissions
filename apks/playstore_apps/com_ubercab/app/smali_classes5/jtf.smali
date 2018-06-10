.class public final Ljtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/ubercab/credits/purchase/CreditsPurchaseView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljsj;


# direct methods
.method public constructor <init>(Ljsj;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ljtf;->a:Ljsj;

    return-void
.end method

.method public static a(Ljsj;)Lcom/ubercab/credits/purchase/CreditsPurchaseView;
    .locals 0

    .line 20
    invoke-static {p0}, Ljtf;->c(Ljsj;)Lcom/ubercab/credits/purchase/CreditsPurchaseView;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljsj;)Ljtf;
    .locals 1

    .line 24
    new-instance v0, Ljtf;

    invoke-direct {v0, p0}, Ljtf;-><init>(Ljsj;)V

    return-object v0
.end method

.method public static c(Ljsj;)Lcom/ubercab/credits/purchase/CreditsPurchaseView;
    .locals 1

    .line 28
    invoke-virtual {p0}, Ljsj;->f()Lcom/ubercab/credits/purchase/CreditsPurchaseView;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/credits/purchase/CreditsPurchaseView;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ubercab/credits/purchase/CreditsPurchaseView;
    .locals 1

    .line 16
    iget-object v0, p0, Ljtf;->a:Ljsj;

    invoke-static {v0}, Ljtf;->a(Ljsj;)Lcom/ubercab/credits/purchase/CreditsPurchaseView;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ljtf;->a()Lcom/ubercab/credits/purchase/CreditsPurchaseView;

    move-result-object v0

    return-object v0
.end method
