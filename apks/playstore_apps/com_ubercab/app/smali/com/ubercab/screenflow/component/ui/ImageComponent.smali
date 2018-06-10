.class public Lcom/ubercab/screenflow/component/ui/ImageComponent;
.super Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/screenflow/component/ui/ImageComponentJSAPI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent<",
        "Landroid/widget/ImageView;",
        ">;",
        "Lcom/ubercab/screenflow/component/ui/ImageComponentJSAPI;"
    }
.end annotation


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

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/ubercab/screenflow/sdk/component/base/AbstractChildlessViewComponent;-><init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V

    .line 19
    invoke-direct {p0}, Lcom/ubercab/screenflow/component/ui/ImageComponent;->initProperties()V

    return-void
.end method

.method private initProperties()V
    .locals 2

    .line 28
    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lauyv;->builder(Ljava/lang/Class;)Lauyw;

    move-result-object v0

    new-instance v1, Lcom/ubercab/screenflow/component/ui/-$$Lambda$ImageComponent$687TxK6_Rv1WfTlAz_rwNjS4UIo;

    invoke-direct {v1, p0}, Lcom/ubercab/screenflow/component/ui/-$$Lambda$ImageComponent$687TxK6_Rv1WfTlAz_rwNjS4UIo;-><init>(Lcom/ubercab/screenflow/component/ui/ImageComponent;)V

    .line 29
    invoke-virtual {v0, v1}, Lauyw;->a(Lauyx;)Lauyw;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lauyw;->a()Lauyv;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/screenflow/component/ui/ImageComponent;->url:Lauyv;

    return-void
.end method

.method public static synthetic lambda$initProperties$7(Lcom/ubercab/screenflow/component/ui/ImageComponent;Ljava/lang/String;)V
    .locals 1

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/ubercab/screenflow/component/ui/ImageComponent;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/screenflow/component/ui/ImageComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/screenflow/component/ui/ImageComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lgon;->a(Landroid/widget/ImageView;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/ubercab/screenflow/component/ui/ImageComponent;->createView(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 1

    .line 24
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

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

    .line 40
    iget-object v0, p0, Lcom/ubercab/screenflow/component/ui/ImageComponent;->url:Lauyv;

    return-object v0
.end method
