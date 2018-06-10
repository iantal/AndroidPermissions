.class public Lylf;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Lylj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lylj;Landroid/content/Context;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    .line 57
    iput-object p2, p0, Lylf;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/ui/commons/widget/HintView;Lqiv;Lhmu;Lauof;)Lyln;
    .locals 7

    .line 73
    new-instance v6, Lyln;

    iget-object v1, p0, Lylf;->a:Landroid/content/Context;

    move-object v0, v6

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lyln;-><init>(Landroid/content/Context;Lqiv;Lcom/ubercab/ui/commons/widget/HintView;Lhmu;Lauof;)V

    return-object v6
.end method

.method a(Lylg;)Lylo;
    .locals 2

    .line 63
    new-instance v0, Lylo;

    invoke-virtual {p0}, Lylf;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lylj;

    invoke-direct {v0, v1, p1}, Lylo;-><init>(Lylj;Lylg;)V

    return-object v0
.end method
