.class public final Lyyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/ubercab/presidio/cards/core/card/CardContainerView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lyyd;


# direct methods
.method public constructor <init>(Lyyd;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lyyg;->a:Lyyd;

    return-void
.end method

.method public static a(Lyyd;)Lcom/ubercab/presidio/cards/core/card/CardContainerView;
    .locals 0

    .line 25
    invoke-static {p0}, Lyyg;->c(Lyyd;)Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lyyd;)Lyyg;
    .locals 1

    .line 29
    new-instance v0, Lyyg;

    invoke-direct {v0, p0}, Lyyg;-><init>(Lyyd;)V

    return-object v0
.end method

.method public static c(Lyyd;)Lcom/ubercab/presidio/cards/core/card/CardContainerView;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lyyd;->a()Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/cards/core/card/CardContainerView;
    .locals 1

    .line 21
    iget-object v0, p0, Lyyg;->a:Lyyd;

    invoke-static {v0}, Lyyg;->a(Lyyd;)Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lyyg;->a()Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    move-result-object v0

    return-object v0
.end method
