.class public final Lvzx;
.super Lmhg;
.source "SourceFile"


# static fields
.field private static final a:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ab:Z

.field private final ac:Lmks;

.field private final ad:Lkm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lmrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmrw<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "key_rater_shown"

    .line 26
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lvzx;->a:Lmry;

    const-string v0, "key_date_first_launch"

    .line 27
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lvzx;->b:Lmry;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lmhg;-><init>()V

    .line 33
    const-class v0, Lmks;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmks;

    iput-object v0, p0, Lvzx;->ac:Lmks;

    .line 86
    new-instance v0, Lvzx$1;

    invoke-direct {v0, p0}, Lvzx$1;-><init>(Lvzx;)V

    iput-object v0, p0, Lvzx;->ad:Lkm;

    return-void
.end method

.method static synthetic a(Lvzx;)J
    .locals 2

    .line 19
    iget-wide v0, p0, Lvzx;->f:J

    return-wide v0
.end method

.method static synthetic b(Lvzx;)V
    .locals 1

    .line 1080
    iget-object v0, p0, Lvzx;->c:Lmlk;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvzx;->ab:Z

    if-nez v0, :cond_0

    .line 1081
    iget-object v0, p0, Lvzx;->c:Lmlk;

    invoke-virtual {v0, p0}, Lmlk;->a(Lmhg;)V

    const/4 v0, 0x1

    .line 1082
    iput-boolean v0, p0, Lvzx;->ab:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .line 37
    invoke-super {p0, p1}, Lmhg;->a(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "extra_queued"

    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lvzx;->ab:Z

    .line 43
    :cond_0
    const-class p1, Lmrz;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmrz;

    invoke-virtual {p0}, Lvzx;->ao_()Lje;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmrz;->b(Landroid/content/Context;)Lmrw;

    move-result-object p1

    iput-object p1, p0, Lvzx;->e:Lmrw;

    .line 44
    iget-object p1, p0, Lvzx;->e:Lmrw;

    sget-object v1, Lvzx;->a:Lmry;

    invoke-virtual {p1, v1, v0}, Lmrw;->a(Lmry;Z)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lvzx;->ac:Lmks;

    invoke-interface {p1}, Lmks;->f()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lvzx;->e:Lmrw;

    sget-object v0, Lvzx;->b:Lmry;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lmrw;->a(Lmry;J)J

    move-result-wide v3

    iput-wide v3, p0, Lvzx;->f:J

    .line 49
    iget-wide v3, p0, Lvzx;->f:J

    cmp-long p1, v3, v1

    if-nez p1, :cond_2

    .line 50
    sget-object p1, Lmkb;->a:Lmku;

    invoke-interface {p1}, Lmku;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lvzx;->f:J

    .line 51
    iget-object p1, p0, Lvzx;->e:Lmrw;

    invoke-virtual {p1}, Lmrw;->a()Lmrx;

    move-result-object p1

    sget-object v0, Lvzx;->b:Lmry;

    iget-wide v1, p0, Lvzx;->f:J

    invoke-virtual {p1, v0, v1, v2}, Lmrx;->a(Lmry;J)Lmrx;

    move-result-object p1

    invoke-virtual {p1}, Lmrx;->a()V

    .line 54
    :cond_2
    invoke-virtual {p0}, Lvzx;->q()Lkl;

    move-result-object p1

    const v0, 0x7f0a07a1

    const/4 v1, 0x0

    iget-object v2, p0, Lvzx;->ad:Lkm;

    invoke-virtual {p1, v0, v1, v2}, Lkl;->a(ILandroid/os/Bundle;Lkm;)Llt;

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 65
    invoke-super {p0}, Lmhg;->b()V

    .line 66
    iget-object v0, p0, Lvzx;->e:Lmrw;

    if-nez v0, :cond_0

    .line 67
    const-class v0, Lmrz;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrz;

    invoke-virtual {p0}, Lvzx;->ao_()Lje;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmrz;->b(Landroid/content/Context;)Lmrw;

    move-result-object v0

    iput-object v0, p0, Lvzx;->e:Lmrw;

    .line 70
    :cond_0
    iget-object v0, p0, Lvzx;->e:Lmrw;

    sget-object v1, Lvzx;->a:Lmry;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmrw;->a(Lmry;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lvzx;->e:Lmrw;

    invoke-virtual {v0}, Lmrw;->a()Lmrx;

    move-result-object v0

    sget-object v1, Lvzx;->a:Lmry;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lmrx;->a(Lmry;Z)Lmrx;

    move-result-object v0

    invoke-virtual {v0}, Lmrx;->a()V

    .line 76
    invoke-virtual {p0}, Lvzx;->ao_()Lje;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/music/spotlets/apprater/AppRaterActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvzx;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .line 59
    invoke-super {p0, p1}, Lmhg;->e(Landroid/os/Bundle;)V

    const-string v0, "extra_queued"

    .line 60
    iget-boolean v1, p0, Lvzx;->ab:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
