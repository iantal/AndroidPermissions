.class public Laamb;
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
    iput-object p1, p0, Laamb;->a:Laalf;

    return-void
.end method


# virtual methods
.method public a(Lamtc;)Laakz;
    .locals 6

    .line 28
    iget-object p1, p0, Laamb;->a:Laalf;

    invoke-interface {p1}, Laalf;->d()Laaku;

    move-result-object p1

    invoke-virtual {p1}, Laaku;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_instructions/modular/ModularTripInstructionsView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_instructions/modular/ModularTripInstructionsView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 29
    new-instance v0, Laama;

    iget-object v1, p0, Laamb;->a:Laalf;

    .line 30
    invoke-interface {v1}, Laalf;->f()Lango;

    move-result-object v1

    iget-object v2, p0, Laamb;->a:Laalf;

    .line 31
    invoke-interface {v2}, Laalf;->i()Lawvc;

    move-result-object v2

    new-instance v3, Laalz;

    sget-object v4, Laakx;->a:Laakx;

    sget-object v5, Laaky;->g:Laaky;

    invoke-direct {v3, p1, v4, v5}, Laalz;-><init>(Landroid/content/Context;Laakx;Laaky;)V

    invoke-direct {v0, v1, v2, v3}, Laama;-><init>(Lango;Lawvc;Laalz;)V

    return-object v0
.end method

.method public a()Lamti;
    .locals 1

    .line 42
    sget-object v0, Lkvv;->la:Lkvv;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 16
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Laamb;->b(Lamtc;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Laamb;->a(Lamtc;)Laakz;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "475ef8a8-8af9-4070-90d5-7f5d96ce14c6"

    return-object v0
.end method

.method public b(Lamtc;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
