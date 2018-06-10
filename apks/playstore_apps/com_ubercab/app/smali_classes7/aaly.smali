.class public Laaly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Lamtc;",
        "Laakz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laalf;


# direct methods
.method public constructor <init>(Laalf;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Laaly;->a:Laalf;

    return-void
.end method


# virtual methods
.method public a(Lamtc;)Laakz;
    .locals 5

    .line 28
    iget-object p1, p0, Laaly;->a:Laalf;

    invoke-interface {p1}, Laalf;->d()Laaku;

    move-result-object p1

    invoke-virtual {p1}, Laaku;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_instructions/modular/ModularTripInstructionsView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_instructions/modular/ModularTripInstructionsView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 29
    new-instance v0, Laalx;

    iget-object v1, p0, Laaly;->a:Laalf;

    .line 30
    invoke-interface {v1}, Laalf;->f()Lango;

    move-result-object v1

    new-instance v2, Laalw;

    sget-object v3, Laakx;->b:Laakx;

    sget-object v4, Laaky;->f:Laaky;

    invoke-direct {v2, p1, v3, v4}, Laalw;-><init>(Landroid/content/Context;Laakx;Laaky;)V

    invoke-direct {v0, v1, v2}, Laalx;-><init>(Lango;Laalw;)V

    return-object v0
.end method

.method public a()Lamti;
    .locals 1

    .line 41
    sget-object v0, Lkvv;->kZ:Lkvv;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 16
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Laaly;->b(Lamtc;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Laaly;->a(Lamtc;)Laakz;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "c009a1f5-cf2e-4d26-87d2-4b3b022aaa43"

    return-object v0
.end method

.method public b(Lamtc;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
