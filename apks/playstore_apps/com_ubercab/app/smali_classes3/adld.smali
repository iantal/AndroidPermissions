.class public Ladld;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Ladle;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lafu;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ladle;
    .locals 1

    .line 19
    new-instance p2, Ladle;

    new-instance v0, Lcom/ubercab/presidio/contacts/suggestions/PlaceholderBubble;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/presidio/contacts/suggestions/PlaceholderBubble;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Ladle;-><init>(Lcom/ubercab/presidio/contacts/suggestions/PlaceholderBubble;)V

    return-object p2
.end method

.method public a(Ladle;I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 9
    check-cast p1, Ladle;

    invoke-virtual {p0, p1, p2}, Ladld;->a(Ladle;I)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Ladld;->a(Landroid/view/ViewGroup;I)Ladle;

    move-result-object p1

    return-object p1
.end method
