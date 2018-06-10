.class public Laalj;
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

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Laalj;->a:Laalf;

    return-void
.end method


# virtual methods
.method public a(Lamtc;)Laakz;
    .locals 7

    .line 29
    iget-object p1, p0, Laalj;->a:Laalf;

    invoke-interface {p1}, Laalf;->d()Laaku;

    move-result-object p1

    invoke-virtual {p1}, Laaku;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_instructions/modular/ModularTripInstructionsView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_instructions/modular/ModularTripInstructionsView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 30
    new-instance p1, Laalh;

    iget-object v0, p0, Laalj;->a:Laalf;

    .line 31
    invoke-interface {v0}, Laalf;->b()Ljyi;

    move-result-object v1

    iget-object v0, p0, Laalj;->a:Laalf;

    .line 32
    invoke-interface {v0}, Laalf;->e()Lhmu;

    move-result-object v2

    iget-object v0, p0, Laalj;->a:Laalf;

    .line 34
    invoke-interface {v0}, Laalf;->h()Lapvc;

    move-result-object v4

    new-instance v5, Laalg;

    sget-object v0, Laakx;->b:Laakx;

    sget-object v6, Laaky;->a:Laaky;

    invoke-direct {v5, v3, v0, v6}, Laalg;-><init>(Landroid/content/Context;Laakx;Laaky;)V

    new-instance v6, Laaql;

    invoke-direct {v6}, Laaql;-><init>()V

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Laalh;-><init>(Ljyi;Lhmu;Landroid/content/Context;Lapvc;Laalg;Laaql;)V

    return-object p1
.end method

.method public a()Lamti;
    .locals 1

    .line 46
    sget-object v0, Lkvv;->lb:Lkvv;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 17
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Laalj;->b(Lamtc;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Laalj;->a(Lamtc;)Laakz;

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

    const/4 p1, 0x1

    return p1
.end method
