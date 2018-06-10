.class public final Lmai;
.super Laje;
.source "SourceFile"

# interfaces
.implements Lgrj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ViewHolderType:",
        "Lakg;",
        "AdapterType:",
        "Laje<",
        "TViewHolderType;>;:",
        "Lmak;",
        ">",
        "Laje<",
        "Lmaj<",
        "TViewHolderType;>;>;",
        "Lgrj;"
    }
.end annotation


# instance fields
.field public a:Z

.field private final b:Laje;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAdapterType;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/Context;

.field private final f:I

.field private final g:Lajg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laje;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TAdapterType;I)V"
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Laje;-><init>()V

    .line 39
    new-instance v0, Lmai$1;

    invoke-direct {v0, p0}, Lmai$1;-><init>(Lmai;)V

    iput-object v0, p0, Lmai;->g:Lajg;

    .line 82
    iput-object p1, p0, Lmai;->e:Landroid/content/Context;

    .line 83
    iput-object p2, p0, Lmai;->b:Laje;

    .line 84
    iput p3, p0, Lmai;->f:I

    .line 85
    iget-object p1, p0, Lmai;->b:Laje;

    iget-object p2, p0, Lmai;->g:Lajg;

    invoke-virtual {p1, p2}, Laje;->a(Lajg;)V

    const/4 p1, 0x0

    .line 1160
    iput-boolean p1, p0, Lmai;->a:Z

    return-void
.end method

.method private f(I)Ljava/lang/String;
    .locals 2

    .line 143
    iget-object v0, p0, Lmai;->b:Laje;

    check-cast v0, Lmak;

    invoke-interface {v0, p1}, Lmak;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    .line 144
    iget v0, p0, Lmai;->f:I

    const-string v1, "#"

    invoke-static {p1, v0, v1}, Lmld;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "#"

    return-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 139
    iget-object v0, p0, Lmai;->b:Laje;

    invoke-virtual {v0}, Laje;->a()I

    move-result v0

    return v0
.end method

.method public final a(I)J
    .locals 2

    .line 134
    iget-object v0, p0, Lmai;->b:Laje;

    invoke-virtual {v0, p1}, Laje;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Lakg;
    .locals 4

    .line 4094
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lmai;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 4095
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4096
    new-instance v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4098
    invoke-static {}, Lgal;->e()Lgcm;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lgcm;->c(Landroid/content/Context;Landroid/view/ViewGroup;)Lgcc;

    move-result-object p1

    .line 4099
    invoke-interface {p1}, Lgcc;->aT_()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4101
    iget-object v1, p0, Lmai;->b:Laje;

    invoke-virtual {v1, v0, p2}, Laje;->a(Landroid/view/ViewGroup;I)Lakg;

    move-result-object p2

    .line 4103
    iget-object v1, p2, Lakg;->a:Landroid/view/View;

    .line 4104
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4105
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const v2, 0x7f0a0187

    .line 4106
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 4108
    new-instance v1, Lmaj;

    invoke-direct {v1, v0, p2, p1}, Lmaj;-><init>(Landroid/view/View;Lakg;Lgcc;)V

    return-object v1
.end method

.method public final synthetic a(Lakg;I)V
    .locals 2

    .line 26
    check-cast p1, Lmaj;

    .line 2113
    iget-object v0, p0, Lmai;->b:Laje;

    iget-object v1, p1, Lmaj;->l:Lakg;

    invoke-virtual {v0, v1, p2}, Laje;->a(Lakg;I)V

    const-string v0, ""

    if-lez p2, :cond_0

    add-int/lit8 v0, p2, -0x1

    .line 2117
    invoke-direct {p0, v0}, Lmai;->f(I)Ljava/lang/String;

    move-result-object v0

    .line 2119
    :cond_0
    invoke-direct {p0, p2}, Lmai;->f(I)Ljava/lang/String;

    move-result-object p2

    .line 2120
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2122
    iget-object v1, p1, Lmaj;->m:Lgcc;

    if-nez v0, :cond_1

    .line 2123
    iget-boolean v0, p0, Lmai;->a:Z

    if-nez v0, :cond_1

    .line 2182
    iget-object p1, p1, Lmaj;->m:Lgcc;

    invoke-interface {p1}, Lgcc;->aT_()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2125
    invoke-interface {v1, p2}, Lgcc;->a(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    .line 3178
    iget-object p1, p1, Lmaj;->m:Lgcc;

    invoke-interface {p1}, Lgcc;->aT_()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2128
    invoke-interface {v1}, Lgcc;->aT_()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
