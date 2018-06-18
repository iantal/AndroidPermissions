.class public Lo/ᵗ;
.super Lo/ᴳ;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lo/ᴳ;-><init>(Landroid/content/Context;)V

    .line 39
    return-void
.end method


# virtual methods
.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 3

    .line 43
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/ᵗ;->ॱ(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ᘇ;

    .line 44
    new-instance v2, Lo/ﾟ;

    invoke-virtual {p0}, Lo/ᵗ;->ˋ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, p0, v1}, Lo/ﾟ;-><init>(Landroid/content/Context;Lo/ᵗ;Lo/ᘇ;)V

    .line 45
    invoke-virtual {v1, v2}, Lo/ᘇ;->ˋ(Lo/亠;)V

    .line 46
    return-object v2
.end method
