.class Laazz$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laazz;->a(Lpru;Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;Lhha;)Lhja;
.end annotation


# instance fields
.field final synthetic a:Lpru;

.field final synthetic b:Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;

.field final synthetic c:Laazz;


# direct methods
.method constructor <init>(Laazz;Lhha;Lpru;Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;)V
    .locals 0

    .line 167
    iput-object p1, p0, Laazz$1;->c:Laazz;

    iput-object p3, p0, Laazz$1;->a:Lpru;

    iput-object p4, p0, Laazz$1;->b:Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 170
    new-instance v0, Ljxl;

    iget-object v1, p0, Laazz$1;->a:Lpru;

    invoke-direct {v0, v1}, Ljxl;-><init>(Ljxq;)V

    iget-object v1, p0, Laazz$1;->b:Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;

    .line 171
    invoke-virtual {v0, p1, v1}, Ljxl;->a(Landroid/view/ViewGroup;Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;)Ljxy;

    move-result-object p1

    return-object p1
.end method
