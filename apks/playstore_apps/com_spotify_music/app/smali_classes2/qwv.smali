.class public Lqwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqwu;


# static fields
.field private static final a:I


# instance fields
.field private final b:Lqwn;

.field private final c:Landroid/content/Context;

.field private final d:Lqws;

.field private e:Lxps;

.field private f:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lqwv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Lqwv;->a:I

    return-void
.end method

.method public constructor <init>(Lqwn;Landroid/content/Context;Lqws;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lqwv;->b:Lqwn;

    .line 42
    iput-object p2, p0, Lqwv;->c:Landroid/content/Context;

    .line 43
    iput-object p3, p0, Lqwv;->d:Lqws;

    return-void
.end method


# virtual methods
.method public final a(Lxps;)V
    .locals 4

    .line 51
    iput-object p1, p0, Lqwv;->e:Lxps;

    .line 53
    iget-object v0, p0, Lqwv;->c:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmsw;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;

    iput-object v0, p0, Lqwv;->f:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;

    .line 54
    iget-object v0, p0, Lqwv;->f:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;

    iget-object v1, p0, Lqwv;->b:Lqwn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    new-instance v2, Lqww;

    invoke-direct {v2, v1}, Lqww;-><init>(Lqwn;)V

    .line 1131
    iput-object v2, v0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->b:Lmiu;

    .line 55
    iget-object v0, p0, Lqwv;->e:Lxps;

    new-instance v1, Lmal;

    iget-object v2, p0, Lqwv;->f:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lmal;-><init>(Landroid/view/View;Z)V

    sget v2, Lqwv;->a:I

    invoke-virtual {v0, v1, v2}, Lxps;->a(Laje;I)V

    .line 58
    iget-object v0, p0, Lqwv;->d:Lqws;

    invoke-virtual {v0, p1}, Lqws;->a(Lxps;)V

    .line 60
    iget-object p1, p0, Lqwv;->e:Lxps;

    new-array v0, v3, [I

    sget v1, Lqwv;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1318
    invoke-virtual {p1, v2, v0}, Lxps;->a(Z[I)V

    .line 62
    iget-object p1, p0, Lqwv;->b:Lqwn;

    .line 2103
    iput-object p0, p1, Lqwn;->i:Lqwu;

    return-void
.end method

.method public final a(Z)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 68
    iget-object p1, p0, Lqwv;->e:Lxps;

    new-array v2, v1, [I

    sget v3, Lqwv;->a:I

    aput v3, v2, v0

    .line 2326
    invoke-virtual {p1, v1, v2}, Lxps;->a(Z[I)V

    return-void

    .line 70
    :cond_0
    iget-object p1, p0, Lqwv;->e:Lxps;

    new-array v1, v1, [I

    sget v2, Lqwv;->a:I

    aput v2, v1, v0

    .line 3318
    invoke-virtual {p1, v0, v1}, Lxps;->a(Z[I)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 76
    iget-object v0, p0, Lqwv;->d:Lqws;

    invoke-virtual {v0, p1}, Lqws;->a(Z)V

    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 86
    iget-object v0, p0, Lqwv;->f:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;

    invoke-virtual {v0, p1, p2}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->a(II)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 81
    iget-object v0, p0, Lqwv;->f:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->a(Z)V

    return-void
.end method
