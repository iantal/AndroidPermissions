.class public Lcom/spotify/music/spotlets/slate/SlateModalActivity;
.super Lnhb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnhb;"
    }
.end annotation


# instance fields
.field public f:Lxan;

.field public g:Lwzo;

.field private h:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lnhb;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lxan;)Landroid/content/Intent;
    .locals 2

    .line 60
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/spotlets/slate/SlateModalActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "VIEW_MODEL"

    .line 61
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/spotify/music/spotlets/slate/SlateModalActivity;)Landroid/view/View;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/spotify/music/spotlets/slate/SlateModalActivity;->i:Landroid/view/View;

    return-object p0
.end method

.method static synthetic a(Lcom/spotify/music/spotlets/slate/SlateModalActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/spotify/music/spotlets/slate/SlateModalActivity;->i:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/spotify/music/spotlets/slate/SlateModalActivity;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/spotify/music/spotlets/slate/SlateModalActivity;->b(I)V

    return-void
.end method

.method static synthetic b(Lcom/spotify/music/spotlets/slate/SlateModalActivity;)Landroid/view/View;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/spotify/music/spotlets/slate/SlateModalActivity;->j:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/spotify/music/spotlets/slate/SlateModalActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/spotify/music/spotlets/slate/SlateModalActivity;->j:Landroid/view/View;

    return-object p1
.end method

.method private b(I)V
    .locals 0

    .line 136
    invoke-virtual {p0, p1}, Lcom/spotify/music/spotlets/slate/SlateModalActivity;->setResult(I)V

    .line 137
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/slate/SlateModalActivity;->finish()V

    return-void
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 1

    .line 126
    new-instance v0, Lcom/spotify/music/spotlets/slate/SlateModalActivity$4;

    invoke-direct {v0}, Lcom/spotify/music/spotlets/slate/SlateModalActivity$4;-><init>()V

    invoke-static {v0}, Lueb;->a(Luec;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    const/16 v0, 0x67

    .line 117
    invoke-direct {p0, v0}, Lcom/spotify/music/spotlets/slate/SlateModalActivity;->b(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 67
    invoke-super {p0, p1}, Lnhb;->onCreate(Landroid/os/Bundle;)V

    .line 68
    new-instance p1, Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    invoke-direct {p1, p0}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/spotify/music/spotlets/slate/SlateModalActivity;->h:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    .line 69
    iget-object p1, p0, Lcom/spotify/music/spotlets/slate/SlateModalActivity;->h:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    invoke-virtual {p0, p1}, Lcom/spotify/music/spotlets/slate/SlateModalActivity;->setContentView(Landroid/view/View;)V

    .line 70
    iget-object p1, p0, Lcom/spotify/music/spotlets/slate/SlateModalActivity;->h:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    new-instance v0, Lcom/spotify/music/spotlets/slate/SlateModalActivity$1;

    invoke-direct {v0, p0}, Lcom/spotify/music/spotlets/slate/SlateModalActivity$1;-><init>(Lcom/spotify/music/spotlets/slate/SlateModalActivity;)V

    invoke-virtual {p1, v0}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->b(Lwzp;)V

    .line 84
    iget-object p1, p0, Lcom/spotify/music/spotlets/slate/SlateModalActivity;->h:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    new-instance v0, Lcom/spotify/music/spotlets/slate/SlateModalActivity$2;

    invoke-direct {v0, p0}, Lcom/spotify/music/spotlets/slate/SlateModalActivity$2;-><init>(Lcom/spotify/music/spotlets/slate/SlateModalActivity;)V

    invoke-virtual {p1, v0}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->a(Lwzp;)V

    .line 91
    iget-object p1, p0, Lcom/spotify/music/spotlets/slate/SlateModalActivity;->h:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    iget-object v0, p0, Lcom/spotify/music/spotlets/slate/SlateModalActivity;->g:Lwzo;

    invoke-virtual {p1, v0}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->a(Lwzo;)V

    .line 92
    iget-object p1, p0, Lcom/spotify/music/spotlets/slate/SlateModalActivity;->h:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    new-instance v0, Lcom/spotify/music/spotlets/slate/SlateModalActivity$3;

    invoke-direct {v0, p0}, Lcom/spotify/music/spotlets/slate/SlateModalActivity$3;-><init>(Lcom/spotify/music/spotlets/slate/SlateModalActivity;)V

    .line 1275
    iput-object v0, p1, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->b:Lwzt;

    return-void
.end method
