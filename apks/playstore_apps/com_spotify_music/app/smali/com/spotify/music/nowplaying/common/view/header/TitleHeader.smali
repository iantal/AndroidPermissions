.class public Lcom/spotify/music/nowplaying/common/view/header/TitleHeader;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"

# interfaces
.implements Lvga;


# instance fields
.field public b:Lvgb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/spotify/music/nowplaying/common/view/header/TitleHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/music/nowplaying/common/view/header/TitleHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f11019e

    .line 28
    invoke-static {p1, p0, p2}, Lxnb;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 30
    new-instance p1, Lvfz;

    invoke-direct {p1, p0}, Lvfz;-><init>(Lcom/spotify/music/nowplaying/common/view/header/TitleHeader;)V

    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/common/view/header/TitleHeader;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/common/view/header/TitleHeader;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lvgb;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/spotify/music/nowplaying/common/view/header/TitleHeader;->b:Lvgb;

    return-void
.end method
