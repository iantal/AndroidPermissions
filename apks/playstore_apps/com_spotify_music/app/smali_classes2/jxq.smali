.class public Ljxq;
.super Lhcg;
.source "SourceFile"

# interfaces
.implements Ljyc;
.implements Lvzt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhcg<",
        "Lhcn;",
        ">;",
        "Ljyc;",
        "Lvzt;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lhcg;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lgab;Z)Ljxq;
    .locals 7

    .line 42
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->aU:Luuq;

    invoke-virtual {v0, p0}, Luuq;->a(Ljava/lang/String;)Luun;

    move-result-object v2

    .line 43
    new-instance p0, Ljxq;

    invoke-direct {p0}, Ljxq;-><init>()V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 45
    invoke-static/range {v1 .. v6}, Ljxq;->a(Lhaz;Luun;Ljava/lang/String;Lgab;ZLjava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 64
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->t:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 1032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 58
    sget-object v0, Lvzq;->r:Lvzn;

    return-object v0
.end method

.method protected final Y()Lcom/spotify/mobile/android/playlist/model/FormatListType;
    .locals 1

    .line 89
    sget-object v0, Lcom/spotify/mobile/android/playlist/model/FormatListType;->b:Lcom/spotify/mobile/android/playlist/model/FormatListType;

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 69
    invoke-super {p0, p1, p2}, Lhcg;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {p0}, Ljxq;->ap_()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07009a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 73
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Ljxp;

    .line 74
    invoke-virtual {p0}, Ljxq;->ap_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-direct {v1, p2}, Ljxp;-><init>(I)V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 75
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    .line 76
    invoke-virtual {p0}, Ljxq;->ao_()Lje;

    move-result-object v1

    const v2, 0x7f0600f9

    invoke-static {v1, v2}, Llp;->c(Landroid/content/Context;I)I

    move-result v1

    .line 75
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p2, 0x0

    .line 77
    invoke-virtual {v0, p2, p2, p1, p1}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 78
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(Landroid/graphics/Rect;)V

    .line 80
    iget-object p1, p0, Ljxq;->ai:Lgjo;

    invoke-virtual {p1}, Lgjo;->a()Lgkb;

    move-result-object p1

    check-cast p1, Lgjy;

    invoke-interface {p1}, Lgjy;->a()Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    .line 81
    invoke-virtual {p1, v0, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 83
    invoke-virtual {p0}, Ljxq;->ap_()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07009b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public final a(Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;I)V
    .locals 4

    .line 105
    invoke-virtual {p0}, Ljxq;->ap_()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 106
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f0e0005

    .line 105
    invoke-virtual {v0, v2, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 1332
    iput-object p2, p1, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->b:Ljava/lang/String;

    return-void
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    const-string v0, "chart_format_list"

    return-object v0
.end method

.method public final bc_()Lgrd;
    .locals 1

    .line 94
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->s:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0
.end method
