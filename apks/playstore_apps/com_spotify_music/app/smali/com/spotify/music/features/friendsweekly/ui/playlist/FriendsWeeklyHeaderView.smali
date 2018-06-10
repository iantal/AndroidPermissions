.class public Lcom/spotify/music/features/friendsweekly/ui/playlist/FriendsWeeklyHeaderView;
.super Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;
.source "SourceFile"

# interfaces
.implements Lxot;


# instance fields
.field public c:Lrvm;

.field public d:Lvxl;

.field public e:Lvzh;

.field private f:Lgcp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvxl;Lvzh;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, v0}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    iput-object p2, p0, Lcom/spotify/music/features/friendsweekly/ui/playlist/FriendsWeeklyHeaderView;->d:Lvxl;

    .line 63
    iput-object p3, p0, Lcom/spotify/music/features/friendsweekly/ui/playlist/FriendsWeeklyHeaderView;->e:Lvzh;

    .line 65
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x0

    const v0, 0x7f0d011e

    .line 66
    invoke-virtual {p2, v0, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 68
    invoke-static {p1, p0}, Lgcv;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgcp;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/features/friendsweekly/ui/playlist/FriendsWeeklyHeaderView;->f:Lgcp;

    .line 69
    iget-object v0, p0, Lcom/spotify/music/features/friendsweekly/ui/playlist/FriendsWeeklyHeaderView;->f:Lgcp;

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/friendsweekly/ui/playlist/FriendsWeeklyHeaderView;->a(Lgcp;)V

    .line 71
    invoke-static {p1}, Lgmv;->a(Landroid/content/Context;)V

    .line 72
    new-instance p1, Lrvm;

    invoke-direct {p1, p2}, Lrvm;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/spotify/music/features/friendsweekly/ui/playlist/FriendsWeeklyHeaderView;->c:Lrvm;

    .line 73
    iget-object p1, p0, Lcom/spotify/music/features/friendsweekly/ui/playlist/FriendsWeeklyHeaderView;->c:Lrvm;

    invoke-virtual {p0, p1}, Lcom/spotify/music/features/friendsweekly/ui/playlist/FriendsWeeklyHeaderView;->a(Lghu;)V

    const/4 p1, 0x1

    .line 74
    invoke-virtual {p0, p1}, Lcom/spotify/music/features/friendsweekly/ui/playlist/FriendsWeeklyHeaderView;->a(Z)V

    .line 76
    iget-object p1, p0, Lcom/spotify/music/features/friendsweekly/ui/playlist/FriendsWeeklyHeaderView;->f:Lgcp;

    invoke-interface {p1}, Lgcp;->aT_()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0275

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f11019e

    .line 77
    invoke-static {p1, p2}, Lxy;->a(Landroid/widget/TextView;I)V

    .line 79
    invoke-virtual {p0}, Lcom/spotify/music/features/friendsweekly/ui/playlist/FriendsWeeklyHeaderView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0400fc

    invoke-static {p2, v0}, Lxly;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    .line 80
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 81
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/spotify/music/features/friendsweekly/ui/playlist/FriendsWeeklyHeaderView;->f:Lgcp;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgcp;->a(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/spotify/music/features/friendsweekly/ui/playlist/FriendsWeeklyHeaderView;->c:Lrvm;

    .line 2040
    iget-object v0, v0, Lrvm;->a:Landroid/widget/TextView;

    .line 92
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lud;)V
    .locals 0

    .line 112
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lvc;)V
    .locals 0

    .line 117
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final av_()Landroid/widget/ImageView;
    .locals 1

    .line 127
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b()Landroid/view/ViewGroup;
    .locals 1

    .line 132
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b(I)V
    .locals 1

    .line 101
    invoke-super {p0, p1}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->b(I)V

    .line 102
    iget-object v0, p0, Lcom/spotify/music/features/friendsweekly/ui/playlist/FriendsWeeklyHeaderView;->c:Lrvm;

    .line 3040
    iget-object v0, v0, Lrvm;->a:Landroid/widget/TextView;

    .line 102
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 137
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/spotify/music/features/friendsweekly/ui/playlist/FriendsWeeklyHeaderView;->c:Lrvm;

    .line 2044
    iget-object v0, v0, Lrvm;->b:Landroid/widget/TextView;

    .line 96
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
