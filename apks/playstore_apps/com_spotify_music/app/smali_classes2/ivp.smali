.class public final Livp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Livo;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Live;

.field private final c:Litw;

.field private final d:Livt;

.field private final e:Ljava/lang/String;

.field private f:Z

.field private g:Lity;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Live;Litw;Livt;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Livp;->a:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Livp;->b:Live;

    .line 48
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Litw;

    iput-object p1, p0, Livp;->c:Litw;

    .line 49
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Livt;

    iput-object p1, p0, Livp;->d:Livt;

    .line 50
    invoke-static {}, Livp;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Livp;->e:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2

    .line 107
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.spotify.mobile.android.state.ACTION_CAR_CONNECTED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "source"

    .line 109
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "connected"

    .line 110
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 111
    iget-object p1, p0, Livp;->a:Landroid/content/Context;

    invoke-static {p1}, Llx;->a(Landroid/content/Context;)Llx;

    move-result-object p1

    invoke-virtual {p1, v0}, Llx;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 3

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lgns;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, Lgns;->a()Lmku;

    move-result-object v1

    invoke-interface {v1}, Lmku;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g()Z
    .locals 2

    const-string v0, ""

    .line 63
    iget-object v1, p0, Livp;->c:Litw;

    .line 1090
    iget-object v1, v1, Litw;->a:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Litw;
    .locals 1

    .line 59
    iget-object v0, p0, Livp;->c:Litw;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Livp;->f:Z

    return v0
.end method

.method public final c()V
    .locals 6

    .line 77
    invoke-direct {p0}, Livp;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Livp;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Livp;->f:Z

    .line 79
    iget-object v1, p0, Livp;->c:Litw;

    .line 1122
    iget-object v1, v1, Litw;->f:Ljava/lang/String;

    .line 79
    iget-object v2, p0, Livp;->c:Litw;

    .line 2090
    iget-object v2, v2, Litw;->a:Ljava/lang/String;

    .line 79
    invoke-static {v1, v2}, Liyu;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    .line 80
    iget-object v3, p0, Livp;->d:Livt;

    iget-object v4, p0, Livp;->e:Ljava/lang/String;

    iget-object v5, p0, Livp;->c:Litw;

    invoke-virtual {v3, v4, v1, v2, v5}, Livt;->a(Ljava/lang/String;JLitw;)V

    .line 82
    iget-object v1, p0, Livp;->g:Lity;

    if-nez v1, :cond_0

    .line 83
    new-instance v1, Lity;

    iget-object v2, p0, Livp;->d:Livt;

    iget-object v3, p0, Livp;->e:Ljava/lang/String;

    iget-object v4, p0, Livp;->c:Litw;

    invoke-direct {v1, v2, v3, v4}, Lity;-><init>(Livt;Ljava/lang/String;Litw;)V

    iput-object v1, p0, Livp;->g:Lity;

    .line 85
    :cond_0
    iget-object v1, p0, Livp;->g:Lity;

    iget-object v2, p0, Livp;->b:Live;

    invoke-interface {v2}, Live;->a()Lzgm;

    move-result-object v2

    .line 3047
    invoke-virtual {v1}, Lity;->b()V

    .line 3049
    new-instance v3, Lity$1;

    invoke-direct {v3, v1}, Lity$1;-><init>(Lity;)V

    new-instance v4, Lity$2;

    invoke-direct {v4}, Lity$2;-><init>()V

    invoke-virtual {v2, v3, v4}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v2

    iput-object v2, v1, Lity;->a:Lzha;

    const-string v1, "car"

    .line 86
    iget-object v2, p0, Livp;->c:Litw;

    .line 3117
    iget-object v2, v2, Litw;->e:Ljava/lang/String;

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    iget-object v1, p0, Livp;->c:Litw;

    .line 4090
    iget-object v1, v1, Litw;->a:Ljava/lang/String;

    .line 87
    invoke-direct {p0, v1, v0}, Livp;->a(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 6

    .line 94
    invoke-direct {p0}, Livp;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Livp;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Livp;->f:Z

    .line 96
    iget-object v1, p0, Livp;->g:Lity;

    invoke-virtual {v1}, Lity;->a()V

    .line 97
    iget-object v1, p0, Livp;->g:Lity;

    invoke-virtual {v1}, Lity;->b()V

    .line 98
    iget-object v1, p0, Livp;->c:Litw;

    .line 4122
    iget-object v1, v1, Litw;->f:Ljava/lang/String;

    .line 98
    iget-object v2, p0, Livp;->c:Litw;

    .line 5090
    iget-object v2, v2, Litw;->a:Ljava/lang/String;

    .line 98
    invoke-static {v1, v2}, Liyu;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    .line 99
    iget-object v3, p0, Livp;->d:Livt;

    iget-object v4, p0, Livp;->e:Ljava/lang/String;

    iget-object v5, p0, Livp;->c:Litw;

    invoke-virtual {v3, v4, v1, v2, v5}, Livt;->b(Ljava/lang/String;JLitw;)V

    const-string v1, "car"

    .line 100
    iget-object v2, p0, Livp;->c:Litw;

    .line 5117
    iget-object v2, v2, Litw;->e:Ljava/lang/String;

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    iget-object v1, p0, Livp;->c:Litw;

    .line 6090
    iget-object v1, v1, Litw;->a:Ljava/lang/String;

    .line 101
    invoke-direct {p0, v1, v0}, Livp;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Livp;->e:Ljava/lang/String;

    return-object v0
.end method
