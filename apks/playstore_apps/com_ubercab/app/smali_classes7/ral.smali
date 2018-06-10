.class public Lral;
.super Lasou;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lasou<",
        "Laspd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljyi;

.field private final c:Lasoq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljyi;Lasoq;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lasou;-><init>()V

    .line 76
    iput-object p1, p0, Lral;->a:Landroid/content/Context;

    .line 77
    iput-object p2, p0, Lral;->b:Ljyi;

    .line 78
    iput-object p3, p0, Lral;->c:Lasoq;

    return-void
.end method


# virtual methods
.method protected a()Laspd;
    .locals 3

    .line 83
    iget-object v0, p0, Lral;->a:Landroid/content/Context;

    iget-object v1, p0, Lral;->a:Landroid/content/Context;

    .line 85
    invoke-static {v1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultProductIconView;->a(Landroid/content/Context;)Laspb;

    move-result-object v1

    .line 84
    invoke-static {v0, v1}, Lasph;->a(Landroid/content/Context;Laspb;)Laspd;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lral;->b:Ljyi;

    iget-object v2, p0, Lral;->c:Lasoq;

    invoke-virtual {v0, v1, v2}, Laspd;->a(Ljyi;Lasoq;)V

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lral;->a()Laspd;

    move-result-object v0

    return-object v0
.end method
