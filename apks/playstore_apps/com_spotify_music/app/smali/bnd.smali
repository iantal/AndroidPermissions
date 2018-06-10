.class public final Lbnd;
.super Lbbv;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v4, "fb_like_button_create"

    const-string v5, "fb_like_button_did_tap"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 46
    invoke-direct/range {v0 .. v5}, Lbbv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0, p2}, Lbnd;->setSelected(Z)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 84
    invoke-virtual {p0}, Lbnd;->isSelected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f08013d

    .line 85
    invoke-virtual {p0, v0, v1, v1, v1}, Lbnd;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 87
    invoke-virtual {p0}, Lbnd;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10012e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbnd;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const v0, 0x7f080139

    .line 89
    invoke-virtual {p0, v0, v1, v1, v1}, Lbnd;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 91
    invoke-virtual {p0}, Lbnd;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10012f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbnd;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 68
    invoke-super {p0, p1, p2, p3, p4}, Lbbv;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 69
    invoke-direct {p0}, Lbnd;->d()V

    return-void
.end method

.method protected final c()I
    .locals 1

    const v0, 0x7f1102d7

    return v0
.end method

.method public final setSelected(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 58
    invoke-super {p0, p1}, Lbbv;->setSelected(Z)V

    .line 59
    invoke-direct {p0}, Lbnd;->d()V

    return-void
.end method
