.class public final synthetic Lvfz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/spotify/music/nowplaying/common/view/header/TitleHeader;


# direct methods
.method public constructor <init>(Lcom/spotify/music/nowplaying/common/view/header/TitleHeader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvfz;->a:Lcom/spotify/music/nowplaying/common/view/header/TitleHeader;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lvfz;->a:Lcom/spotify/music/nowplaying/common/view/header/TitleHeader;

    .line 1030
    iget-object p1, p1, Lcom/spotify/music/nowplaying/common/view/header/TitleHeader;->b:Lvgb;

    invoke-interface {p1}, Lvgb;->a()V

    return-void
.end method
