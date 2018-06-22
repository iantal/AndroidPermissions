.class Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$1;
.super Landroid/widget/ArrayAdapter;
.source "TemplateOne.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 0
    .param p2, "$anonymous0"    # Landroid/content/Context;
    .param p3, "$anonymous1"    # I
    .param p4, "$anonymous2"    # [Ljava/lang/String;

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter$1;->this$1:Lcom/iflex/fcat/mobile/android/infra/TemplateOne$CustomAdapter;

    .line 2171
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 2186
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2187
    .local v0, "v":Landroid/view/View;
    sget-boolean v1, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 2188
    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defValueFont:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2191
    :cond_0
    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 2178
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2179
    .local v0, "v":Landroid/view/View;
    sget-boolean v1, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 2180
    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defValueFont:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2182
    :cond_0
    return-object v0
.end method
