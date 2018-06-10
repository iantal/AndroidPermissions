.class public Lafvd;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lafvp;",
        "Lcom/ubercab/presidio/cards/core/card/CardContainerView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lafvp;Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Lafle;
    .locals 1

    .line 148
    invoke-virtual {p0}, Lafvd;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lafle;

    return-object v0
.end method

.method a(Lcom/uber/rib/core/RibActivity;)Lafms;
    .locals 1

    .line 135
    new-instance v0, Lafms;

    invoke-direct {v0, p1}, Lafms;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method a(Ljyi;)Lafvm;
    .locals 2

    .line 129
    invoke-static {}, Lafvm;->m()Lafvn;

    move-result-object v0

    invoke-virtual {p0}, Lafvd;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/cards/core/card/CardContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lafvn;->a(Ljyi;Landroid/content/Context;)Lafvm;

    move-result-object p1

    return-object p1
.end method

.method a(Ljyi;Lafvm;Lhmu;Lafms;Lafne;Lafmu;)Lafvs;
    .locals 10

    .line 115
    new-instance v9, Lafvs;

    .line 116
    invoke-virtual {p0}, Lafvd;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    .line 117
    invoke-virtual {p0}, Lafvd;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lafvt;

    move-object v0, v9

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lafvs;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lafvt;Lafvm;Lhmu;Ljyi;Lafms;Lafne;Lafmu;)V

    return-object v9
.end method

.method b()Lafmu;
    .locals 1

    .line 154
    new-instance v0, Lafmu;

    invoke-direct {v0}, Lafmu;-><init>()V

    return-object v0
.end method

.method b(Lcom/uber/rib/core/RibActivity;)Landroid/content/ClipboardManager;
    .locals 1

    .line 142
    invoke-virtual {p1}, Lcom/uber/rib/core/RibActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    return-object p1
.end method
