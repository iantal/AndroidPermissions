.class public final Lrel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lreg;


# direct methods
.method public constructor <init>(Lreg;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lrel;->a:Lreg;

    return-void
.end method

.method public static a(Lreg;)Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;
    .locals 0

    .line 25
    invoke-static {p0}, Lrel;->c(Lreg;)Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lreg;)Lrel;
    .locals 1

    .line 29
    new-instance v0, Lrel;

    invoke-direct {v0, p0}, Lrel;-><init>(Lreg;)V

    return-object v0
.end method

.method public static c(Lreg;)Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lreg;->a()Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;
    .locals 1

    .line 21
    iget-object v0, p0, Lrel;->a:Lreg;

    invoke-static {v0}, Lrel;->a(Lreg;)Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lrel;->a()Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;

    move-result-object v0

    return-object v0
.end method
