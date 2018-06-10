.class public Laalv;
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

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Laalv;->a:Laalf;

    return-void
.end method


# virtual methods
.method public a(Lamtc;)Laakz;
    .locals 2

    .line 26
    iget-object p1, p0, Laalv;->a:Laalf;

    invoke-interface {p1}, Laalf;->d()Laaku;

    move-result-object p1

    invoke-virtual {p1}, Laaku;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_instructions/modular/ModularTripInstructionsView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_instructions/modular/ModularTripInstructionsView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 27
    new-instance v0, Laalu;

    new-instance v1, Laalt;

    invoke-direct {v1, p1}, Laalt;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Laalv;->a:Laalf;

    .line 28
    invoke-interface {p1}, Laalf;->g()Lrss;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Laalu;-><init>(Laalt;Lrss;)V

    return-object v0
.end method

.method public a()Lamti;
    .locals 1

    .line 38
    sget-object v0, Lkvv;->gY:Lkvv;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 14
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Laalv;->b(Lamtc;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Laalv;->a(Lamtc;)Laakz;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "95b3dadd-b00d-4651-9faf-0ccd76d68ad4"

    return-object v0
.end method

.method public b(Lamtc;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
