.class public Lrgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrgh;


# static fields
.field private static a:I

.field private static final b:I

.field private static final c:I


# instance fields
.field private final d:Lrgr;

.field private final e:Lrgl;

.field private final f:Lrfz;

.field private final g:Lqtq;

.field private final h:Landroid/content/Context;

.field private i:Lxps;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    const-class v0, Lrgi;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Lrgi;->a:I

    .line 48
    const-class v0, Lrgi;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lrgi;->b:I

    .line 49
    const-class v0, Lrgi;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    sput v0, Lrgi;->c:I

    return-void
.end method

.method public constructor <init>(Lrgt;Lrgl;Lrfz;Lqtq;Landroid/content/Context;Lqtd;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7026
    iget-object p1, p1, Lrgt;->a:Lrgr;

    .line 67
    iput-object p1, p0, Lrgi;->d:Lrgr;

    .line 68
    iput-object p2, p0, Lrgi;->e:Lrgl;

    .line 69
    iput-object p3, p0, Lrgi;->f:Lrfz;

    .line 70
    iput-object p4, p0, Lrgi;->g:Lqtq;

    .line 71
    iput-object p5, p0, Lrgi;->h:Landroid/content/Context;

    .line 73
    sget p1, Lrgi;->a:I

    .line 7057
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    iput-object p1, p6, Lqtd;->a:Lcom/google/common/base/Optional;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 154
    iget-object v0, p0, Lrgi;->g:Lqtq;

    sget v1, Lrgi;->a:I

    invoke-virtual {v0, v1, p1}, Lqtq;->a(II)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Lxps;)V
    .locals 3

    .line 81
    iput-object p2, p0, Lrgi;->i:Lxps;

    .line 83
    invoke-static {}, Lgal;->e()Lgcm;

    move-result-object v0

    iget-object v1, p0, Lrgi;->h:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lgcm;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgcc;

    move-result-object p1

    .line 84
    iget-object v0, p0, Lrgi;->h:Landroid/content/Context;

    const v1, 0x7f100399

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lgcc;->a(Ljava/lang/CharSequence;)V

    .line 85
    new-instance v0, Lmal;

    invoke-interface {p1}, Lgcc;->aT_()Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lmal;-><init>(Landroid/view/View;Z)V

    sget p1, Lrgi;->b:I

    invoke-virtual {p2, v0, p1}, Lxps;->a(Laje;I)V

    .line 87
    iget-object p1, p0, Lrgi;->e:Lrgl;

    sget v0, Lrgi;->c:I

    invoke-virtual {p2, p1, v0}, Lxps;->a(Laje;I)V

    .line 88
    iget-object p1, p0, Lrgi;->d:Lrgr;

    sget v0, Lrgi;->a:I

    invoke-virtual {p2, p1, v0}, Lxps;->a(Laje;I)V

    const/4 p1, 0x3

    .line 89
    new-array p1, p1, [I

    sget v0, Lrgi;->a:I

    const/4 v2, 0x0

    aput v0, p1, v2

    sget v0, Lrgi;->b:I

    aput v0, p1, v1

    sget v0, Lrgi;->c:I

    const/4 v1, 0x2

    aput v0, p1, v1

    .line 7318
    invoke-virtual {p2, v2, p1}, Lxps;->a(Z[I)V

    .line 91
    iget-object p1, p0, Lrgi;->f:Lrfz;

    .line 8163
    iput-object p0, p1, Lrfz;->h:Lrgh;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 102
    iget-object v0, p0, Lrgi;->d:Lrgr;

    invoke-virtual {v0, p1}, Lrgr;->a(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lrgi;->e:Lrgl;

    .line 9085
    iget-object v1, v0, Lrgl;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9086
    iput-object p1, v0, Lrgl;->e:Ljava/lang/String;

    .line 9788
    iget-object p1, v0, Laje;->c:Lajf;

    invoke-virtual {p1}, Lajf;->b()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/playlist/model/PlaylistItem;",
            ">;)V"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lrgi;->d:Lrgr;

    invoke-virtual {v0, p1}, Lrgr;->a(Ljava/util/List;)V

    .line 97
    iget-object p1, p0, Lrgi;->i:Lxps;

    const/4 v0, 0x1

    new-array v1, v0, [I

    sget v2, Lrgi;->a:I

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 8326
    invoke-virtual {p1, v0, v1}, Lxps;->a(Z[I)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 114
    iget-object v0, p0, Lrgi;->d:Lrgr;

    .line 11076
    iget-boolean v1, v0, Lrgr;->n:Z

    if-eq v1, p1, :cond_0

    .line 11077
    iput-boolean p1, v0, Lrgr;->n:Z

    .line 11788
    iget-object v0, v0, Laje;->c:Lajf;

    invoke-virtual {v0}, Lajf;->b()V

    .line 115
    :cond_0
    iget-object v0, p0, Lrgi;->e:Lrgl;

    .line 12078
    iget-boolean v1, v0, Lrgl;->g:Z

    if-eq v1, p1, :cond_1

    .line 12079
    iput-boolean p1, v0, Lrgl;->g:Z

    .line 12788
    iget-object p1, v0, Laje;->c:Lajf;

    invoke-virtual {p1}, Lajf;->b()V

    :cond_1
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lujs;",
            ">;)V"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lrgi;->e:Lrgl;

    .line 19066
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lrgl;->b:Ljava/util/List;

    .line 19788
    iget-object p1, v0, Laje;->c:Lajf;

    invoke-virtual {p1}, Lajf;->b()V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 108
    iget-object v0, p0, Lrgi;->d:Lrgr;

    invoke-virtual {v0, p1}, Lrgr;->b(Z)V

    .line 109
    iget-object v0, p0, Lrgi;->e:Lrgl;

    .line 10071
    iget-boolean v1, v0, Lrgl;->f:Z

    if-eq v1, p1, :cond_0

    .line 10072
    iput-boolean p1, v0, Lrgl;->f:Z

    .line 10788
    iget-object p1, v0, Laje;->c:Lajf;

    invoke-virtual {p1}, Lajf;->b()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 120
    iget-object v0, p0, Lrgi;->d:Lrgr;

    invoke-virtual {v0, p1}, Lrgr;->c(Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 125
    iget-object v0, p0, Lrgi;->d:Lrgr;

    invoke-virtual {v0, p1}, Lrgr;->e(Z)V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 130
    iget-object v0, p0, Lrgi;->d:Lrgr;

    .line 13097
    iget-boolean v1, v0, Lrgr;->j:Z

    if-eq v1, p1, :cond_0

    .line 13098
    iput-boolean p1, v0, Lrgr;->j:Z

    .line 13788
    iget-object p1, v0, Laje;->c:Lajf;

    invoke-virtual {p1}, Lajf;->b()V

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 135
    iget-object v0, p0, Lrgi;->d:Lrgr;

    invoke-virtual {v0, p1}, Lrgr;->f(Z)V

    return-void
.end method

.method public final g(Z)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 141
    iget-object p1, p0, Lrgi;->i:Lxps;

    new-array v2, v1, [I

    sget v3, Lrgi;->b:I

    aput v3, v2, v0

    .line 14326
    invoke-virtual {p1, v1, v2}, Lxps;->a(Z[I)V

    return-void

    .line 143
    :cond_0
    iget-object p1, p0, Lrgi;->i:Lxps;

    new-array v1, v1, [I

    sget v2, Lrgi;->b:I

    aput v2, v1, v0

    .line 15318
    invoke-virtual {p1, v0, v1}, Lxps;->a(Z[I)V

    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 149
    iget-object v0, p0, Lrgi;->d:Lrgr;

    .line 16111
    iget-boolean v1, v0, Lrgr;->l:Z

    if-eq v1, p1, :cond_0

    .line 16112
    iput-boolean p1, v0, Lrgr;->l:Z

    .line 16788
    iget-object p1, v0, Laje;->c:Lajf;

    invoke-virtual {p1}, Lajf;->b()V

    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 160
    iget-object p1, p0, Lrgi;->i:Lxps;

    new-array v2, v1, [I

    sget v3, Lrgi;->c:I

    aput v3, v2, v0

    .line 17326
    invoke-virtual {p1, v1, v2}, Lxps;->a(Z[I)V

    return-void

    .line 162
    :cond_0
    iget-object p1, p0, Lrgi;->i:Lxps;

    new-array v1, v1, [I

    sget v2, Lrgi;->c:I

    aput v2, v1, v0

    .line 18318
    invoke-virtual {p1, v0, v1}, Lxps;->a(Z[I)V

    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 173
    iget-object v0, p0, Lrgi;->d:Lrgr;

    invoke-virtual {v0, p1}, Lrgr;->d(Z)V

    return-void
.end method
