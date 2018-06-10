.class public final Lrlf;
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
.field private final a:Lrlc;


# direct methods
.method public constructor <init>(Lrlc;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lrlf;->a:Lrlc;

    return-void
.end method

.method public static a(Lrlc;)Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;
    .locals 0

    .line 25
    invoke-static {p0}, Lrlf;->c(Lrlc;)Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lrlc;)Lrlf;
    .locals 1

    .line 29
    new-instance v0, Lrlf;

    invoke-direct {v0, p0}, Lrlf;-><init>(Lrlc;)V

    return-object v0
.end method

.method public static c(Lrlc;)Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lrlc;->g()Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;

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
    iget-object v0, p0, Lrlf;->a:Lrlc;

    invoke-static {v0}, Lrlf;->a(Lrlc;)Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lrlf;->a()Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;

    move-result-object v0

    return-object v0
.end method
