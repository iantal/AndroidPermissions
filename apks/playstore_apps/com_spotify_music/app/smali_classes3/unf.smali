.class public final Lunf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luhr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luhr<",
        "Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lgjm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyto;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lgjm;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyto;

    iput-object p1, p0, Lunf;->a:Lyto;

    return-void
.end method

.method private static a(Landroid/content/Context;Lhng;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const-string v0, "color"

    const-string v1, "#535353"

    .line 139
    invoke-interface {p1, v0, v1}, Lhng;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 142
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 144
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06015c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lmn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    const-string v1, "Not supported color"

    const/4 v2, 0x0

    .line 145
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v0

    .line 1045
    :goto_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1046
    new-instance p1, Lghm;

    invoke-direct {p1, p0}, Lghm;-><init>(Landroid/content/Context;)V

    .line 1048
    invoke-static {v0, p1}, Lghn;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lgho;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;Lhdy;)Landroid/view/View;
    .locals 2

    .line 3074
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 3075
    new-instance v0, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;

    invoke-direct {v0, p2}, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;-><init>(Landroid/content/Context;)V

    .line 3076
    invoke-static {p2, p1}, Lgms;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3080
    invoke-static {p2}, Lgmv;->c(Landroid/content/Context;)I

    move-result p1

    const v1, 0x7f040003

    invoke-static {p2, v1}, Lxnb;->c(Landroid/content/Context;I)I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {v0, p1}, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->a(I)V

    .line 3081
    new-instance p1, Lung;

    invoke-direct {p1, p0}, Lung;-><init>(Lunf;)V

    invoke-virtual {v0, p1}, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->a(Lgge;)V

    return-object v0
.end method

.method public final a()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;",
            ">;"
        }
    .end annotation

    .line 64
    sget-object v0, Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;->c:Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Landroid/view/View;Lhnl;Lhdh;[I)V
    .locals 0

    return-void
.end method

.method public final synthetic a(Landroid/view/View;Lhnl;Lhdy;Lhdi;)V
    .locals 5

    .line 43
    check-cast p1, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;

    .line 1095
    invoke-interface {p2}, Lhnl;->children()Ljava/util/List;

    move-result-object v0

    .line 1096
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 1097
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnl;

    .line 2072
    iget-object v1, p3, Lhdy;->i:Lhdt;

    .line 1098
    invoke-interface {v1, v0}, Lhdt;->a(Lhnl;)I

    move-result v1

    .line 1099
    invoke-static {v1, p1, p3}, Lhfs;->a(ILandroid/view/ViewGroup;Lhdy;)Lhfs;

    move-result-object p3

    .line 1100
    invoke-virtual {p3, v3, v0, p2, p4}, Lhfs;->a(ILhnl;Lhnl;Lhdi;)V

    .line 1101
    new-instance p4, Luml;

    .line 2075
    iget-object p3, p3, Lhfs;->b:Landroid/view/View;

    .line 1101
    invoke-direct {p4, p3}, Luml;-><init>(Landroid/view/View;)V

    .line 1102
    invoke-virtual {p1, p4}, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->a(Lghu;)V

    goto :goto_0

    :cond_0
    const-string p3, "Only one child is supported in freetier:solarHeader component."

    .line 1104
    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {p3, p4}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1106
    :goto_0
    invoke-virtual {p1}, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-interface {p2}, Lhnl;->custom()Lhng;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string p4, "gradient"

    .line 2115
    invoke-interface {p2, p4}, Lhng;->bundle(Ljava/lang/String;)Lhng;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string p4, "style"

    const-string v0, "aquatic"

    .line 2117
    invoke-interface {p2, p4, v0}, Lhng;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const/4 v0, -0x1

    .line 2118
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v4, -0x41b970db

    if-eq v1, v4, :cond_3

    const v3, -0x37993095

    if-eq v1, v3, :cond_2

    const v2, -0x2d5157ae

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "aquatic"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    const/4 v2, 0x2

    goto :goto_2

    :cond_2
    const-string v1, "purpleLake"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    goto :goto_2

    :cond_3
    const-string v1, "linear"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v0

    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 2127
    sget-object p2, Lcom/spotify/android/glue/gradients/GlueGradients$Style;->b:Lcom/spotify/android/glue/gradients/GlueGradients$Style;

    invoke-static {p3, p2}, Lghn;->a(Landroid/content/Context;Lcom/spotify/android/glue/gradients/GlueGradients$Style;)Lgho;

    move-result-object p2

    goto :goto_3

    .line 2123
    :pswitch_0
    sget-object p2, Lcom/spotify/android/glue/gradients/GlueGradients$Style;->a:Lcom/spotify/android/glue/gradients/GlueGradients$Style;

    invoke-static {p3, p2}, Lghn;->a(Landroid/content/Context;Lcom/spotify/android/glue/gradients/GlueGradients$Style;)Lgho;

    move-result-object p2

    goto :goto_3

    .line 2120
    :pswitch_1
    invoke-static {p3, p2}, Lunf;->a(Landroid/content/Context;Lhng;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_3

    .line 2132
    :cond_5
    sget-object p2, Lcom/spotify/android/glue/gradients/GlueGradients$Style;->b:Lcom/spotify/android/glue/gradients/GlueGradients$Style;

    invoke-static {p3, p2}, Lghn;->a(Landroid/content/Context;Lcom/spotify/android/glue/gradients/GlueGradients$Style;)Lgho;

    move-result-object p2

    .line 1106
    :goto_3
    invoke-static {p1, p2}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    const v0, 0x7f0a0255

    return v0
.end method
