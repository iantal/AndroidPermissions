.class public final Ltyy;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Ludc;


# instance fields
.field public final a:[Lcom/spotify/mobile/android/spotlets/user/ProfileModel;

.field public final b:Luda;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field private final e:Lmsx;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Lcom/spotify/mobile/android/spotlets/user/ProfileModel;Ljava/lang/String;Luda;Lmsx;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 33
    iput-object p1, p0, Ltyy;->c:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Ltyy;->a:[Lcom/spotify/mobile/android/spotlets/user/ProfileModel;

    .line 35
    iput-object p3, p0, Ltyy;->d:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Ltyy;->b:Luda;

    .line 38
    iget-object p1, p0, Ltyy;->a:[Lcom/spotify/mobile/android/spotlets/user/ProfileModel;

    const/4 p2, 0x0

    array-length p3, p1

    :goto_0
    if-ge p2, p3, :cond_0

    aget-object p4, p1, p2

    .line 39
    iget-object v0, p0, Ltyy;->b:Luda;

    invoke-virtual {p4}, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->getFollowData()Ludb;

    move-result-object v1

    invoke-virtual {v0, v1}, Luda;->a(Ludb;)V

    .line 40
    iget-object v0, p0, Ltyy;->b:Luda;

    invoke-virtual {p4}, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->getUri()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4, p0}, Luda;->a(Ljava/lang/String;Ludc;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 42
    :cond_0
    iput-object p5, p0, Ltyy;->e:Lmsx;

    return-void
.end method

.method static synthetic a(Ltyy;)Luda;
    .locals 0

    .line 19
    iget-object p0, p0, Ltyy;->b:Luda;

    return-object p0
.end method


# virtual methods
.method public final a(Ludb;)V
    .locals 0

    .line 113
    invoke-virtual {p0}, Ltyy;->notifyDataSetChanged()V

    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 47
    iget-object v0, p0, Ltyy;->a:[Lcom/spotify/mobile/android/spotlets/user/ProfileModel;

    array-length v0, v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 52
    iget-object v0, p0, Ltyy;->a:[Lcom/spotify/mobile/android/spotlets/user/ProfileModel;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 62
    invoke-virtual {p0, p1}, Ltyy;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;

    .line 63
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->getFollowData()Ludb;

    move-result-object v0

    .line 64
    iget-object v1, p0, Ltyy;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 67
    const-class v2, Lgbs;

    invoke-static {p2, v2}, Lgal;->a(Landroid/view/View;Ljava/lang/Class;)Lgao;

    move-result-object p2

    check-cast p2, Lgbs;

    const/4 v2, 0x0

    if-nez p2, :cond_0

    .line 70
    invoke-static {}, Lgal;->b()Lgca;

    iget-object p2, p0, Ltyy;->c:Landroid/content/Context;

    .line 1141
    invoke-static {p2, p3, v2}, Lgca;->b(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lgbs;

    move-result-object p2

    .line 71
    iget-object p3, p0, Ltyy;->c:Landroid/content/Context;

    invoke-static {p3}, Lucx;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p3

    .line 72
    invoke-interface {p2, p3}, Lgbs;->a(Landroid/view/View;)V

    goto :goto_0

    .line 74
    :cond_0
    invoke-interface {p2}, Lgbs;->b()Landroid/view/View;

    move-result-object p3

    .line 78
    :goto_0
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->getImageHttpUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 79
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 81
    :cond_1
    iget-object v4, p0, Ltyy;->e:Lmsx;

    invoke-interface {p2}, Lgbs;->d()Landroid/widget/ImageView;

    move-result-object v5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-virtual {v4, v5, v3}, Lmsx;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Lgbs;->a(Ljava/lang/CharSequence;)V

    .line 1321
    iget v3, v0, Ludb;->c:I

    const v4, 0x7f0e001c

    const/4 v5, 0x1

    .line 88
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v1, v4, v3, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-interface {p2, v1}, Lgbs;->c(Ljava/lang/CharSequence;)V

    .line 92
    move-object v1, p3

    check-cast v1, Landroid/widget/Checkable;

    .line 1338
    iget-boolean v0, v0, Ludb;->d:Z

    .line 92
    invoke-interface {v1, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 93
    new-instance v0, Ltyy$1;

    invoke-direct {v0, p0, p1, p3}, Ltyy$1;-><init>(Ltyy;Lcom/spotify/mobile/android/spotlets/user/ProfileModel;Landroid/view/View;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->getUsername()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 101
    iget-object v0, p0, Ltyy;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v5, v2

    :goto_1
    if-eqz v5, :cond_4

    const/16 p1, 0x8

    .line 103
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    :goto_2
    invoke-interface {p2}, Lgbs;->aT_()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
