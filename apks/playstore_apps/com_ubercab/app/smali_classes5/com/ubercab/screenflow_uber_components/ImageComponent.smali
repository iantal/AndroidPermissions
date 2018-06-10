.class public Lcom/ubercab/screenflow_uber_components/ImageComponent;
.super Lcom/ubercab/ubercomponents/AbstractImageComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/ubercomponents/AbstractImageComponent<",
        "Lcom/ubercab/ui/core/UImageView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ubercomponents/AbstractImageComponent;-><init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/ubercab/screenflow_uber_components/ImageComponent;->createView(Landroid/content/Context;)Lcom/ubercab/ui/core/UImageView;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;)Lcom/ubercab/ui/core/UImageView;
    .locals 1

    .line 20
    new-instance v0, Lcom/ubercab/ui/core/UImageView;

    invoke-direct {v0, p1}, Lcom/ubercab/ui/core/UImageView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onUrlChanged(Ljava/lang/String;)V
    .locals 1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/ubercab/screenflow_uber_components/ImageComponent;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/screenflow_uber_components/ImageComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/screenflow_uber_components/ImageComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lgon;->a(Landroid/widget/ImageView;)V

    :goto_0
    return-void
.end method
