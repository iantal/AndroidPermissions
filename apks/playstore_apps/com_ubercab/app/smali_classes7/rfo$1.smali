.class Lrfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapvr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrfo;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;Lrfc;Lree;Lacpn;Lpcd;Lapkh;Luwk;Lrfp;Lhiq;Lris;Lqck;Lqvl;Ljyi;Lacnr;)V
.end annotation


# instance fields
.field final synthetic a:Lqvl;

.field final synthetic b:Lrfo;


# direct methods
.method constructor <init>(Lrfo;Lqvl;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lrfo$1;->b:Lrfo;

    iput-object p2, p0, Lrfo$1;->a:Lqvl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lrfo$1;->a:Lqvl;

    invoke-interface {v0, p1}, Lqvl;->a(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lrfo$1;->a:Lqvl;

    invoke-interface {v0, p1}, Lqvl;->removeView(Landroid/view/View;)V

    return-void
.end method
