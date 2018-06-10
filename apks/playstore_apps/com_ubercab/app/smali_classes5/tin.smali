.class public Ltin;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Ltis;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltgu;


# direct methods
.method public constructor <init>(Ltis;Ltgu;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    .line 54
    iput-object p2, p0, Ltin;->a:Ltgu;

    return-void
.end method


# virtual methods
.method a()Ltgu;
    .locals 1

    .line 74
    iget-object v0, p0, Ltin;->a:Ltgu;

    return-object v0
.end method

.method a(Lqjc;)Ltiz;
    .locals 2

    .line 60
    new-instance v0, Ltiz;

    .line 61
    invoke-interface {p1}, Lqjc;->bo_()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, Lqjc;->bo_()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ltiz;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method a(Ltim;Lhiq;Lqjc;)Ltja;
    .locals 2

    .line 68
    new-instance v0, Ltja;

    invoke-virtual {p0}, Ltin;->d()Lhgk;

    move-result-object v1

    check-cast v1, Ltis;

    invoke-direct {v0, v1, p1, p2, p3}, Ltja;-><init>(Ltis;Ltim;Lhiq;Lmld;)V

    return-object v0
.end method
