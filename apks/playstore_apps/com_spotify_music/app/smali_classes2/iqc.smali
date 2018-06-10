.class public Liqc;
.super Liqm;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lgty;

.field private final c:Lgtz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Liqm;-><init>()V

    .line 25
    new-instance v0, Liqc$1;

    invoke-direct {v0, p0}, Liqc$1;-><init>(Liqc;)V

    iput-object v0, p0, Liqc;->c:Lgtz;

    return-void
.end method

.method public static b()Liqc;
    .locals 1

    .line 44
    new-instance v0, Liqc;

    invoke-direct {v0}, Liqc;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final W()Liqd;
    .locals 2

    .line 61
    invoke-virtual {p0}, Liqc;->Y()Lipy;

    move-result-object v0

    const-class v1, Liqd;

    invoke-virtual {v0, p0, v1}, Lipy;->a(Lint;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqd;

    return-object v0
.end method

.method public final Y_()V
    .locals 1

    .line 75
    invoke-super {p0}, Liqm;->Y_()V

    .line 76
    iget-object v0, p0, Liqc;->b:Lgty;

    invoke-virtual {v0}, Lgty;->b()V

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00a8

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 49
    invoke-super {p0, p1}, Liqm;->a(Landroid/content/Context;)V

    .line 51
    sget-object p1, Lcom/spotify/music/libs/debugflags/DebugFlag;->h:Lcom/spotify/music/libs/debugflags/DebugFlag;

    invoke-static {}, Lcom/spotify/music/libs/debugflags/DebugFlag;->a()Z

    .line 52
    invoke-virtual {p0}, Liqc;->ao_()Lje;

    move-result-object p1

    const-string v0, "com.spotify.music"

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lgty;->a(Landroid/content/Context;ZLjava/lang/String;)Lgty;

    move-result-object p1

    iput-object p1, p0, Liqc;->b:Lgty;

    return-void
.end method

.method public final be_()V
    .locals 3

    .line 66
    invoke-super {p0}, Liqm;->be_()V

    .line 67
    iget-boolean v0, p0, Liqc;->a:Z

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Liqc;->b:Lgty;

    invoke-virtual {p0}, Liqc;->ao_()Lje;

    move-result-object v1

    iget-object v2, p0, Liqc;->c:Lgtz;

    invoke-virtual {v0, v1, v2}, Lgty;->a(Landroid/app/Activity;Lgtz;)V

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Liqc;->a:Z

    :cond_0
    return-void
.end method
