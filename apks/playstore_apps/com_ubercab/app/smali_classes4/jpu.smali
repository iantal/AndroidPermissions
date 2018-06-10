.class public final Ljpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/ubercab/credits/model/CreditBalanceItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljps;


# direct methods
.method public constructor <init>(Ljps;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ljpu;->a:Ljps;

    return-void
.end method

.method public static a(Ljps;)Lcom/ubercab/credits/model/CreditBalanceItem;
    .locals 0

    .line 21
    invoke-static {p0}, Ljpu;->c(Ljps;)Lcom/ubercab/credits/model/CreditBalanceItem;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljps;)Ljpu;
    .locals 1

    .line 25
    new-instance v0, Ljpu;

    invoke-direct {v0, p0}, Ljpu;-><init>(Ljps;)V

    return-object v0
.end method

.method public static c(Ljps;)Lcom/ubercab/credits/model/CreditBalanceItem;
    .locals 1

    .line 29
    invoke-virtual {p0}, Ljps;->b()Lcom/ubercab/credits/model/CreditBalanceItem;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/credits/model/CreditBalanceItem;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ubercab/credits/model/CreditBalanceItem;
    .locals 1

    .line 17
    iget-object v0, p0, Ljpu;->a:Ljps;

    invoke-static {v0}, Ljpu;->a(Ljps;)Lcom/ubercab/credits/model/CreditBalanceItem;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Ljpu;->a()Lcom/ubercab/credits/model/CreditBalanceItem;

    move-result-object v0

    return-object v0
.end method
