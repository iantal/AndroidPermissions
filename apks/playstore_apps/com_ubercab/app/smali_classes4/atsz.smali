.class public Latsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Latwj;",
        "Latwn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Latsn;


# direct methods
.method public constructor <init>(Latsn;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Latsz;->a:Latsn;

    return-void
.end method

.method private synthetic a(Latwj;Landroid/view/ViewGroup;Ljava/math/BigDecimal;)Lhhp;
    .locals 1

    .line 24
    new-instance p3, Latsl;

    iget-object v0, p0, Latsz;->a:Latsn;

    invoke-direct {p3, v0}, Latsl;-><init>(Latsn;)V

    invoke-virtual {p3, p2, p1}, Latsl;->a(Landroid/view/ViewGroup;Latwj;)Lattc;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$Qk-U1JGy8U0M0KjkiV1MU_47qyE(Latsz;Latwj;Landroid/view/ViewGroup;Ljava/math/BigDecimal;)Lhhp;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Latsz;->a(Latwj;Landroid/view/ViewGroup;Ljava/math/BigDecimal;)Lhhp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 34
    sget-object v0, Lkvv;->jL:Lkvv;

    return-object v0
.end method

.method public a(Latwj;)Latwn;
    .locals 1

    .line 24
    new-instance v0, L-$$Lambda$atsz$Qk-U1JGy8U0M0KjkiV1MU_47qyE;

    invoke-direct {v0, p0, p1}, L-$$Lambda$atsz$Qk-U1JGy8U0M0KjkiV1MU_47qyE;-><init>(Latsz;Latwj;)V

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 11
    check-cast p1, Latwj;

    invoke-virtual {p0, p1}, Latsz;->b(Latwj;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Latwj;

    invoke-virtual {p0, p1}, Latsz;->a(Latwj;)Latwn;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "b4c3f6d1-bc60-4caf-b2ac-5af3228b7551"

    return-object v0
.end method

.method public b(Latwj;)Z
    .locals 0

    .line 29
    invoke-virtual {p1}, Latwj;->a()Latxx;

    move-result-object p1

    invoke-virtual {p1}, Latxx;->n()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
