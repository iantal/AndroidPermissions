.class public Laals;
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

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Laals;->a:Laalf;

    return-void
.end method


# virtual methods
.method public a(Lamtc;)Laakz;
    .locals 5

    .line 27
    iget-object p1, p0, Laals;->a:Laalf;

    invoke-interface {p1}, Laalf;->d()Laaku;

    move-result-object p1

    invoke-virtual {p1}, Laaku;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_instructions/modular/ModularTripInstructionsView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_instructions/modular/ModularTripInstructionsView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 28
    new-instance v0, Laalr;

    iget-object v1, p0, Laals;->a:Laalf;

    .line 29
    invoke-interface {v1}, Laalf;->h()Lapvc;

    move-result-object v1

    new-instance v2, Laalq;

    sget-object v3, Laakx;->b:Laakx;

    sget-object v4, Laaky;->d:Laaky;

    invoke-direct {v2, p1, v3, v4}, Laalq;-><init>(Landroid/content/Context;Laakx;Laaky;)V

    invoke-direct {v0, v1, v2}, Laalr;-><init>(Lapvc;Laalq;)V

    return-object v0
.end method

.method public a()Lamti;
    .locals 1

    .line 40
    sget-object v0, Lkvv;->kY:Lkvv;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 16
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Laals;->b(Lamtc;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Laals;->a(Lamtc;)Laakz;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "b7be7f4c-7df8-443a-95a9-c3122f916488"

    return-object v0
.end method

.method public b(Lamtc;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
