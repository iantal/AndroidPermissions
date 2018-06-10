.class public Ladbq;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Ladbu;",
        "Lcom/ubercab/presidio/cobrandcard/verify/CobrandCardVerifyView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAuthRequiredResult;


# direct methods
.method public constructor <init>(Ladbu;Lcom/ubercab/presidio/cobrandcard/verify/CobrandCardVerifyView;Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAuthRequiredResult;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 73
    iput-object p3, p0, Ladbq;->a:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAuthRequiredResult;

    return-void
.end method


# virtual methods
.method a()Ladbx;
    .locals 3

    .line 79
    new-instance v0, Ladbx;

    invoke-virtual {p0}, Ladbq;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/cobrandcard/verify/CobrandCardVerifyView;

    invoke-virtual {p0}, Ladbq;->d()Lhgk;

    move-result-object v2

    check-cast v2, Ladby;

    invoke-direct {v0, v1, v2}, Ladbx;-><init>(Lcom/ubercab/presidio/cobrandcard/verify/CobrandCardVerifyView;Ladby;)V

    return-object v0
.end method

.method b()Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAuthRequiredResult;
    .locals 1

    .line 86
    iget-object v0, p0, Ladbq;->a:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAuthRequiredResult;

    return-object v0
.end method
