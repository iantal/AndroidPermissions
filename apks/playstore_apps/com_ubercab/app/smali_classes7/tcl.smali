.class public Ltcl;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Ltcn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ltcn;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    return-void
.end method


# virtual methods
.method a(Lcom/uber/rib/core/RibActivity;Lhmu;)Ltcv;
    .locals 1

    .line 48
    new-instance v0, Ltcv;

    invoke-direct {v0, p1, p2}, Ltcv;-><init>(Landroid/content/Context;Lhmu;)V

    return-object v0
.end method
