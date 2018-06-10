.class public final Lgbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgaw;
.implements Lgax;


# instance fields
.field private final a:Lcom/spotify/android/glue/components/card/glue/CardView;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/spotify/android/glue/components/card/CardAppearance;)V
    .locals 8

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    check-cast p1, Lcom/spotify/android/glue/components/card/glue/CardView;

    iput-object p1, p0, Lgbb;->a:Lcom/spotify/android/glue/components/card/glue/CardView;

    .line 21
    iget-object p1, p0, Lgbb;->a:Lcom/spotify/android/glue/components/card/glue/CardView;

    .line 1173
    sget-object v0, Lcom/spotify/android/glue/components/card/glue/CardView$1;->a:[I

    invoke-virtual {p2}, Lcom/spotify/android/glue/components/card/CardAppearance;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const v1, 0x7f040222

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v3, 0x41c00000    # 24.0f

    const/16 v4, 0x8

    const/4 v5, 0x4

    const v6, 0x7f06017d

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1215
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported CardAppearance: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1204
    :pswitch_0
    invoke-virtual {p1}, Lcom/spotify/android/glue/components/card/glue/CardView;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p1, Lcom/spotify/android/glue/components/card/glue/CardView;->b:Landroid/widget/TextView;

    const v1, 0x7f040220

    invoke-static {p2, v0, v1}, Lxnb;->b(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1205
    iget-object p2, p1, Lcom/spotify/android/glue/components/card/glue/CardView;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1206
    iget-object p2, p1, Lcom/spotify/android/glue/components/card/glue/CardView;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/spotify/android/glue/components/card/glue/CardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Llp;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1207
    iget-object p2, p1, Lcom/spotify/android/glue/components/card/glue/CardView;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const p2, 0x3f28f5c3    # 0.66f

    .line 1208
    iput p2, p1, Lcom/spotify/android/glue/components/card/glue/CardView;->e:F

    .line 1209
    sget-object p2, Lcom/spotify/android/glue/components/card/Card$TextLayout;->b:Lcom/spotify/android/glue/components/card/Card$TextLayout;

    invoke-virtual {p1, p2}, Lcom/spotify/android/glue/components/card/glue/CardView;->a(Lcom/spotify/android/glue/components/card/Card$TextLayout;)V

    .line 1210
    iget-object p2, p1, Lcom/spotify/android/glue/components/card/glue/CardView;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/spotify/android/glue/components/card/glue/CardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v3, v0}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-static {p2, v0}, Lgly;->a(Landroid/widget/TextView;I)V

    .line 1211
    iget-object p2, p1, Lcom/spotify/android/glue/components/card/glue/CardView;->b:Landroid/widget/TextView;

    const/high16 v0, 0x42000000    # 32.0f

    invoke-virtual {p1}, Lcom/spotify/android/glue/components/card/glue/CardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-static {p2, v0}, Lgly;->a(Landroid/view/View;I)V

    .line 1212
    iget-object p2, p1, Lcom/spotify/android/glue/components/card/glue/CardView;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/spotify/android/glue/components/card/glue/CardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v2, v0}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-static {p2, v0}, Lgly;->b(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 1195
    :pswitch_1
    invoke-virtual {p1}, Lcom/spotify/android/glue/components/card/glue/CardView;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p1, Lcom/spotify/android/glue/components/card/glue/CardView;->b:Landroid/widget/TextView;

    invoke-static {p2, v0, v1}, Lxnb;->b(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1196
    iget-object p2, p1, Lcom/spotify/android/glue/components/card/glue/CardView;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1197
    iget-object p2, p1, Lcom/spotify/android/glue/components/card/glue/CardView;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/spotify/android/glue/components/card/glue/CardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Llp;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1198
    iget-object p2, p1, Lcom/spotify/android/glue/components/card/glue/CardView;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1199
    sget-object p2, Lcom/spotify/android/glue/components/card/Card$TextLayout;->b:Lcom/spotify/android/glue/components/card/Card$TextLayout;

    invoke-virtual {p1, p2}, Lcom/spotify/android/glue/components/card/glue/CardView;->a(Lcom/spotify/android/glue/components/card/Card$TextLayout;)V

    .line 1200
    iget-object p2, p1, Lcom/spotify/android/glue/components/card/glue/CardView;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/spotify/android/glue/components/card/glue/CardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v3, v0}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-static {p2, v0}, Lgly;->a(Landroid/view/View;I)V

    .line 1201
    iget-object p2, p1, Lcom/spotify/android/glue/components/card/glue/CardView;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/spotify/android/glue/components/card/glue/CardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v2, v0}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-static {p2, v0}, Lgly;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 1189
    :pswitch_2
    invoke-virtual {p1}, Lcom/spotify/android/glue/components/card/glue/CardView;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p1, Lcom/spotify/android/glue/components/card/glue/CardView;->c:Landroid/widget/TextView;

    const v1, 0x7f04022e

    invoke-static {p2, v0, v1}, Lxnb;->b(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1190
    iget-object p2, p1, Lcom/spotify/android/glue/components/card/glue/CardView;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1191
    iget-object p2, p1, Lcom/spotify/android/glue/components/card/glue/CardView;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/spotify/android/glue/components/card/glue/CardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Llp;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1192
    iget-object p2, p1, Lcom/spotify/android/glue/components/card/glue/CardView;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1183
    :pswitch_3
    invoke-virtual {p1}, Lcom/spotify/android/glue/components/card/glue/CardView;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p1, Lcom/spotify/android/glue/components/card/glue/CardView;->c:Landroid/widget/TextView;

    invoke-static {p2, v0, v1}, Lxnb;->b(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1184
    iget-object p2, p1, Lcom/spotify/android/glue/components/card/glue/CardView;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1185
    iget-object p2, p1, Lcom/spotify/android/glue/components/card/glue/CardView;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/spotify/android/glue/components/card/glue/CardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Llp;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1186
    iget-object p2, p1, Lcom/spotify/android/glue/components/card/glue/CardView;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1179
    :pswitch_4
    iget-object p2, p1, Lcom/spotify/android/glue/components/card/glue/CardView;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1180
    iget-object p2, p1, Lcom/spotify/android/glue/components/card/glue/CardView;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1175
    :pswitch_5
    iget-object p2, p1, Lcom/spotify/android/glue/components/card/glue/CardView;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1176
    iget-object p2, p1, Lcom/spotify/android/glue/components/card/glue/CardView;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1217
    :goto_0
    invoke-static {p1}, Lgly;->a(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/spotify/android/glue/components/card/Card$TextLayout;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lgbb;->a:Lcom/spotify/android/glue/components/card/glue/CardView;

    invoke-virtual {v0, p1}, Lcom/spotify/android/glue/components/card/glue/CardView;->a(Lcom/spotify/android/glue/components/card/Card$TextLayout;)V

    return-void
.end method

.method public final a(Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lgbb;->a:Lcom/spotify/android/glue/components/card/glue/CardView;

    .line 2358
    iput-object p1, v0, Lcom/spotify/android/glue/components/card/glue/CardView;->d:Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;

    .line 2359
    invoke-virtual {v0}, Lcom/spotify/android/glue/components/card/glue/CardView;->postInvalidate()V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lgbb;->a:Lcom/spotify/android/glue/components/card/glue/CardView;

    invoke-virtual {v0, p1}, Lcom/spotify/android/glue/components/card/glue/CardView;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p2, :cond_0

    .line 32
    invoke-virtual {p0, p1}, Lgbb;->a(Ljava/lang/CharSequence;)V

    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lgbb;->a:Lcom/spotify/android/glue/components/card/glue/CardView;

    invoke-static {p1, p2}, Lgbc;->a(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/spotify/android/glue/components/card/glue/CardView;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 80
    iget-object v0, p0, Lgbb;->a:Lcom/spotify/android/glue/components/card/glue/CardView;

    invoke-virtual {v0, p1}, Lcom/spotify/android/glue/components/card/glue/CardView;->a(Z)V

    return-void
.end method

.method public final aT_()Landroid/view/View;
    .locals 1

    .line 75
    iget-object v0, p0, Lgbb;->a:Lcom/spotify/android/glue/components/card/glue/CardView;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 70
    iget-object v0, p0, Lgbb;->a:Lcom/spotify/android/glue/components/card/glue/CardView;

    .line 3225
    iget-object v1, v0, Lcom/spotify/android/glue/components/card/glue/CardView;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v1, ""

    .line 3226
    invoke-virtual {v0, v1}, Lcom/spotify/android/glue/components/card/glue/CardView;->a(Ljava/lang/CharSequence;)V

    const-string v1, ""

    .line 3227
    invoke-virtual {v0, v1}, Lcom/spotify/android/glue/components/card/glue/CardView;->b(Ljava/lang/CharSequence;)V

    .line 3228
    invoke-virtual {v0, v2}, Lcom/spotify/android/glue/components/card/glue/CardView;->a(Z)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lgbb;->a:Lcom/spotify/android/glue/components/card/glue/CardView;

    invoke-virtual {v0, p1}, Lcom/spotify/android/glue/components/card/glue/CardView;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 1

    .line 65
    iget-object v0, p0, Lgbb;->a:Lcom/spotify/android/glue/components/card/glue/CardView;

    .line 3121
    iget-object v0, v0, Lcom/spotify/android/glue/components/card/glue/CardView;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1

    .line 40
    iget-object v0, p0, Lgbb;->a:Lcom/spotify/android/glue/components/card/glue/CardView;

    .line 2125
    iget-object v0, v0, Lcom/spotify/android/glue/components/card/glue/CardView;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    .line 50
    iget-object v0, p0, Lgbb;->a:Lcom/spotify/android/glue/components/card/glue/CardView;

    .line 2129
    iget-object v0, v0, Lcom/spotify/android/glue/components/card/glue/CardView;->c:Landroid/widget/TextView;

    return-object v0
.end method
