.class final Lnlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwf;


# static fields
.field private static synthetic j:Z = true


# instance fields
.field private a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/mobile/android/spotlets/bmw/service/BmwService;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Liuf;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljxg;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljxa;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljwc;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljwa;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Lcom/spotify/mobile/android/spotlets/bmw/service/BmwService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28700
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnlf;)V
    .locals 3

    .line 28719
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28720
    sget-boolean v0, Lnlg;->j:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 30686
    :cond_0
    iget-object p1, p1, Lnlf;->a:Lcom/spotify/mobile/android/spotlets/bmw/service/BmwService;

    .line 29728
    invoke-static {p1}, Lxtm;->a(Ljava/lang/Object;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnlg;->a:Lyto;

    .line 29731
    iget-object p1, p0, Lnlg;->a:Lyto;

    iput-object p1, p0, Lnlg;->b:Lyto;

    .line 29734
    iget-object p1, p0, Lnlg;->b:Lyto;

    invoke-static {p1}, Locz;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnlg;->c:Lyto;

    .line 31049
    sget-object p1, Ldagger/internal/MembersInjectors$NoOpMembersInjector;->a:Ldagger/internal/MembersInjectors$NoOpMembersInjector;

    .line 29737
    iget-object v0, p0, Lnlg;->b:Lyto;

    iget-object v1, p0, Lnlg;->c:Lyto;

    invoke-static {p1, v0, v1}, Liug;->a(Lxss;Lyto;Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnlg;->d:Lyto;

    .line 29740
    invoke-static {}, Ljxk;->a()Lxtl;

    move-result-object p1

    invoke-static {p1}, Ljxh;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnlg;->e:Lyto;

    .line 29743
    iget-object p1, p0, Lnlg;->e:Lyto;

    iput-object p1, p0, Lnlg;->f:Lyto;

    .line 29746
    invoke-static {}, Ljxk;->a()Lxtl;

    move-result-object p1

    iget-object v0, p0, Lnlg;->f:Lyto;

    invoke-static {p1, v0}, Ljwd;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnlg;->g:Lyto;

    .line 29749
    iget-object p1, p0, Lnlg;->b:Lyto;

    invoke-static {}, Ljxk;->a()Lxtl;

    move-result-object v0

    iget-object v1, p0, Lnlg;->g:Lyto;

    iget-object v2, p0, Lnlg;->f:Lyto;

    invoke-static {p1, v0, v1, v2}, Ljwb;->a(Lyto;Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnlg;->h:Lyto;

    .line 29752
    iget-object p1, p0, Lnlg;->d:Lyto;

    iget-object v0, p0, Lnlg;->h:Lyto;

    invoke-static {p1, v0}, Ljxi;->a(Lyto;Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnlg;->i:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnlf;B)V
    .locals 0

    .line 28700
    invoke-direct {p0, p1}, Lnlg;-><init>(Lnlf;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 28700
    check-cast p1, Lcom/spotify/mobile/android/spotlets/bmw/service/BmwService;

    .line 31756
    iget-object v0, p0, Lnlg;->i:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
