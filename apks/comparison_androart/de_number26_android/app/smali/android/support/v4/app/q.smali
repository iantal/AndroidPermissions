.class public abstract Landroid/support/v4/app/q;
.super Landroid/support/v4/view/p;
.source "FragmentPagerAdapter.java"


# instance fields
.field private final a:Landroid/support/v4/app/m;

.field private b:Landroid/support/v4/app/t;

.field private c:Landroid/support/v4/app/i;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/m;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Landroid/support/v4/view/p;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Landroid/support/v4/app/q;->b:Landroid/support/v4/app/t;

    .line 67
    iput-object v0, p0, Landroid/support/v4/app/q;->c:Landroid/support/v4/app/i;

    .line 70
    iput-object p1, p0, Landroid/support/v4/app/q;->a:Landroid/support/v4/app/m;

    return-void
.end method

.method private static a(IJ)Ljava/lang/String;
    .locals 2

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:switcher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract a(I)Landroid/support/v4/app/i;
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 89
    iget-object v0, p0, Landroid/support/v4/app/q;->b:Landroid/support/v4/app/t;

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Landroid/support/v4/app/q;->a:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/t;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/q;->b:Landroid/support/v4/app/t;

    .line 93
    :cond_0
    invoke-virtual {p0, p2}, Landroid/support/v4/app/q;->b(I)J

    move-result-wide v0

    .line 96
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-static {v2, v0, v1}, Landroid/support/v4/app/q;->a(IJ)Ljava/lang/String;

    move-result-object v2

    .line 97
    iget-object v3, p0, Landroid/support/v4/app/q;->a:Landroid/support/v4/app/m;

    invoke-virtual {v3, v2}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/i;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 100
    iget-object p1, p0, Landroid/support/v4/app/q;->b:Landroid/support/v4/app/t;

    invoke-virtual {p1, v2}, Landroid/support/v4/app/t;->c(Landroid/support/v4/app/i;)Landroid/support/v4/app/t;

    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p0, p2}, Landroid/support/v4/app/q;->a(I)Landroid/support/v4/app/i;

    move-result-object v2

    .line 104
    iget-object p2, p0, Landroid/support/v4/app/q;->b:Landroid/support/v4/app/t;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    .line 105
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-static {p1, v0, v1}, Landroid/support/v4/app/q;->a(IJ)Ljava/lang/String;

    move-result-object p1

    .line 104
    invoke-virtual {p2, v3, v2, p1}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/i;Ljava/lang/String;)Landroid/support/v4/app/t;

    .line 107
    :goto_0
    iget-object p1, p0, Landroid/support/v4/app/q;->c:Landroid/support/v4/app/i;

    if-eq v2, p1, :cond_2

    const/4 p1, 0x0

    .line 108
    invoke-virtual {v2, p1}, Landroid/support/v4/app/i;->setMenuVisibility(Z)V

    .line 109
    invoke-virtual {v2, p1}, Landroid/support/v4/app/i;->setUserVisibleHint(Z)V

    :cond_2
    return-object v2
.end method

.method public a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 80
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 81
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewPager with adapter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " requires a view id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 117
    iget-object p1, p0, Landroid/support/v4/app/q;->b:Landroid/support/v4/app/t;

    if-nez p1, :cond_0

    .line 118
    iget-object p1, p0, Landroid/support/v4/app/q;->a:Landroid/support/v4/app/m;

    invoke-virtual {p1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/t;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/q;->b:Landroid/support/v4/app/t;

    .line 122
    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/q;->b:Landroid/support/v4/app/t;

    check-cast p3, Landroid/support/v4/app/i;

    invoke-virtual {p1, p3}, Landroid/support/v4/app/t;->b(Landroid/support/v4/app/i;)Landroid/support/v4/app/t;

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 152
    check-cast p2, Landroid/support/v4/app/i;

    invoke-virtual {p2}, Landroid/support/v4/app/i;->getView()Landroid/view/View;

    move-result-object p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 0

    .line 144
    iget-object p1, p0, Landroid/support/v4/app/q;->b:Landroid/support/v4/app/t;

    if-eqz p1, :cond_0

    .line 145
    iget-object p1, p0, Landroid/support/v4/app/q;->b:Landroid/support/v4/app/t;

    invoke-virtual {p1}, Landroid/support/v4/app/t;->f()V

    const/4 p1, 0x0

    .line 146
    iput-object p1, p0, Landroid/support/v4/app/q;->b:Landroid/support/v4/app/t;

    :cond_0
    return-void
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 128
    check-cast p3, Landroid/support/v4/app/i;

    .line 129
    iget-object p1, p0, Landroid/support/v4/app/q;->c:Landroid/support/v4/app/i;

    if-eq p3, p1, :cond_2

    .line 130
    iget-object p1, p0, Landroid/support/v4/app/q;->c:Landroid/support/v4/app/i;

    if-eqz p1, :cond_0

    .line 131
    iget-object p1, p0, Landroid/support/v4/app/q;->c:Landroid/support/v4/app/i;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v4/app/i;->setMenuVisibility(Z)V

    .line 132
    iget-object p1, p0, Landroid/support/v4/app/q;->c:Landroid/support/v4/app/i;

    invoke-virtual {p1, p2}, Landroid/support/v4/app/i;->setUserVisibleHint(Z)V

    :cond_0
    if-eqz p3, :cond_1

    const/4 p1, 0x1

    .line 135
    invoke-virtual {p3, p1}, Landroid/support/v4/app/i;->setMenuVisibility(Z)V

    .line 136
    invoke-virtual {p3, p1}, Landroid/support/v4/app/i;->setUserVisibleHint(Z)V

    .line 138
    :cond_1
    iput-object p3, p0, Landroid/support/v4/app/q;->c:Landroid/support/v4/app/i;

    :cond_2
    return-void
.end method
