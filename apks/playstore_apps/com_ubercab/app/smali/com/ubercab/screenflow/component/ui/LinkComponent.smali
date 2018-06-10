.class public Lcom/ubercab/screenflow/component/ui/LinkComponent;
.super Lcom/ubercab/screenflow/component/ui/LabelComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/screenflow/component/ui/LinkComponentJSAPI;


# instance fields
.field private url:Lauyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/ubercab/screenflow/component/ui/LabelComponent;-><init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V

    .line 17
    const-class p1, Ljava/lang/String;

    invoke-static {p1}, Lauyv;->builder(Ljava/lang/Class;)Lauyw;

    move-result-object p1

    new-instance p2, Lcom/ubercab/screenflow/component/ui/-$$Lambda$LinkComponent$O-LbSN29oBBFSrHttIa5AQW8PG4;

    invoke-direct {p2, p0}, Lcom/ubercab/screenflow/component/ui/-$$Lambda$LinkComponent$O-LbSN29oBBFSrHttIa5AQW8PG4;-><init>(Lcom/ubercab/screenflow/component/ui/LinkComponent;)V

    invoke-virtual {p1, p2}, Lauyw;->a(Lauyx;)Lauyw;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lauyw;->a()Lauyv;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/screenflow/component/ui/LinkComponent;->url:Lauyv;

    return-void
.end method

.method public static synthetic lambda$new$15(Lcom/ubercab/screenflow/component/ui/LinkComponent;Ljava/lang/String;)V
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/ubercab/screenflow/component/ui/LinkComponent;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lcom/ubercab/screenflow/component/ui/-$$Lambda$LinkComponent$-OsCsN1hDU_oeuo8OpapnSQ46JM;

    invoke-direct {v0, p0}, Lcom/ubercab/screenflow/component/ui/-$$Lambda$LinkComponent$-OsCsN1hDU_oeuo8OpapnSQ46JM;-><init>(Lcom/ubercab/screenflow/component/ui/LinkComponent;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic lambda$null$14(Lcom/ubercab/screenflow/component/ui/LinkComponent;Landroid/view/View;)V
    .locals 3

    .line 18
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/ubercab/screenflow/component/ui/LinkComponent;->url:Lauyv;

    invoke-virtual {v2}, Lauyv;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public url()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/ubercab/screenflow/component/ui/LinkComponent;->url:Lauyv;

    return-object v0
.end method
