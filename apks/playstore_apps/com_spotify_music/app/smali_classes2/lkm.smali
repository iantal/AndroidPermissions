.class public abstract Llkm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Laju;

.field public final d:Landroid/os/Handler;

.field public final e:J

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "experimental-zi-feed-swipe-onboarding"

    .line 35
    invoke-static {v0}, Lmry;->a(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Llkm;->a:Lmry;

    const-string v0, "experimental-zi-feed-swipe-onboarding-attempts"

    .line 37
    invoke-static {v0}, Lmry;->a(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Llkm;->b:Lmry;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Llkm$1;

    invoke-direct {v0, p0}, Llkm$1;-><init>(Llkm;)V

    iput-object v0, p0, Llkm;->c:Laju;

    const/4 v0, 0x1

    .line 71
    invoke-static {v0}, Lfjl;->a(Z)V

    .line 72
    invoke-static {v0}, Lfjl;->a(Z)V

    const-wide/16 v0, 0x8ca

    .line 74
    iput-wide v0, p0, Llkm;->e:J

    .line 76
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Llkm$2;

    invoke-direct {v2, p0}, Llkm$2;-><init>(Llkm;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Llkm;->d:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Llkm;)Landroid/os/Handler;
    .locals 0

    .line 28
    iget-object p0, p0, Llkm;->d:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic b(Llkm;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Llkm;->f:Z

    return p0
.end method

.method static synthetic c(Llkm;)V
    .locals 11

    const-string v0, "Not called on main looper"

    .line 3050
    invoke-static {v0}, Lmkc;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2143
    iput-boolean v0, p0, Llkm;->f:Z

    .line 2144
    iget-object v1, p0, Llkm;->d:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3179
    invoke-virtual {p0}, Llkm;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 3367
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 3179
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 3180
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->j()I

    move-result v3

    .line 3181
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->l()I

    move-result v1

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    if-eq v1, v4, :cond_2

    sub-int v4, v1, v3

    .line 3185
    div-int/lit8 v6, v4, 0x2

    sub-int v6, v1, v6

    .line 3187
    invoke-virtual {p0}, Llkm;->b()Lhzo;

    move-result-object v7

    invoke-virtual {v7}, Lhzo;->a()I

    move-result v7

    move v8, v6

    move v6, v0

    :goto_0
    if-gt v6, v4, :cond_2

    .line 3192
    rem-int/lit8 v9, v6, 0x2

    if-nez v9, :cond_0

    sub-int/2addr v8, v6

    goto :goto_1

    :cond_0
    add-int/2addr v8, v6

    :goto_1
    if-ltz v8, :cond_1

    if-ge v8, v7, :cond_1

    .line 3199
    invoke-virtual {p0}, Llkm;->b()Lhzo;

    move-result-object v9

    invoke-virtual {v9, v8}, Lhzo;->f(I)Lidj;

    move-result-object v9

    .line 3200
    instance-of v10, v9, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;

    if-eqz v10, :cond_1

    .line 3201
    check-cast v9, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;

    .line 3202
    invoke-virtual {v9}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;->isSwipeDismissEnabled()Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v1, "Found a suitable item for a swipe demo at position %d"

    .line 3203
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v9

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const-string v4, "No fully visible feed item found between %d and %d"

    const/4 v6, 0x2

    .line 3210
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v5

    invoke-static {v4, v6}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    if-eqz v2, :cond_3

    const-wide/16 v3, 0xbb8

    .line 2147
    invoke-virtual {p0}, Llkm;->b()Lhzo;

    move-result-object v1

    invoke-static {v2, v3, v4, v1}, Llkk;->a(Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;JLhzo;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Starting demo on feed, id=%s"

    .line 2148
    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;->getId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-static {v1, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2151
    invoke-virtual {p0}, Llkm;->c()Lmrw;

    move-result-object v1

    .line 2152
    invoke-virtual {p0}, Llkm;->c()Lmrw;

    move-result-object v2

    sget-object v3, Llkm;->b:Lmry;

    invoke-virtual {v2, v3, v0}, Lmrw;->a(Lmry;I)I

    move-result v0

    add-int/2addr v0, v5

    .line 2153
    invoke-virtual {v1}, Lmrw;->a()Lmrx;

    move-result-object v1

    sget-object v2, Llkm;->b:Lmry;

    invoke-virtual {v1, v2, v0}, Lmrx;->a(Lmry;I)Lmrx;

    move-result-object v0

    invoke-virtual {v0}, Lmrx;->b()V

    .line 2156
    iget-object p0, p0, Llkm;->d:Landroid/os/Handler;

    const-wide/16 v0, 0x5dc

    invoke-virtual {p0, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_3
    const-string v1, "No suitable item for a swipe demo found, start watching scroll actions"

    .line 2158
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2159
    iput-boolean v5, p0, Llkm;->f:Z

    return-void
.end method

.method static synthetic d()J
    .locals 2

    const-wide/16 v0, 0x8ca

    return-wide v0
.end method

.method static synthetic d(Llkm;)V
    .locals 4

    const-string v0, "Not called on main looper"

    .line 5050
    invoke-static {v0}, Lmkc;->b(Ljava/lang/String;)V

    const-string v0, "Marking swipe demo as shown"

    const/4 v1, 0x0

    .line 4167
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4168
    invoke-virtual {p0}, Llkm;->c()Lmrw;

    move-result-object v0

    invoke-virtual {v0}, Lmrw;->a()Lmrx;

    move-result-object v0

    sget-object v2, Llkm;->a:Lmry;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lmrx;->a(Lmry;Z)Lmrx;

    move-result-object v0

    invoke-virtual {v0}, Lmrx;->b()V

    .line 4170
    iput-boolean v1, p0, Llkm;->f:Z

    .line 4171
    iget-object v0, p0, Llkm;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4172
    invoke-virtual {p0}, Llkm;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object p0, p0, Llkm;->c:Laju;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->b(Laju;)V

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/support/v7/widget/RecyclerView;
.end method

.method public abstract b()Lhzo;
.end method

.method public final c()Lmrw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmrw<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 216
    const-class v0, Lmrz;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrz;

    invoke-virtual {p0}, Llkm;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmrz;->a(Landroid/content/Context;)Lmrw;

    move-result-object v0

    return-object v0
.end method
