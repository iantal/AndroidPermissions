.class public Lapkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapkc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lapkb;Landroid/view/ViewGroup;)Lapjx;
    .locals 1

    .line 20
    new-instance v0, Lapkn;

    invoke-direct {v0, p1}, Lapkn;-><init>(Lapkb;)V

    invoke-virtual {v0, p2}, Lapkn;->a(Landroid/view/ViewGroup;)Lapkz;

    move-result-object p1

    return-object p1
.end method

.method public a(Lapkb;Landroid/view/ViewGroup;[I)Lapka;
    .locals 1

    .line 28
    new-instance v0, Lapmo;

    invoke-direct {v0, p1}, Lapmo;-><init>(Lapkb;)V

    invoke-virtual {v0, p2, p3}, Lapmo;->a(Landroid/view/ViewGroup;[I)Lapni;

    move-result-object p1

    return-object p1
.end method
