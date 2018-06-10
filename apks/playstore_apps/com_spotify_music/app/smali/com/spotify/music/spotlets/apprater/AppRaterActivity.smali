.class public Lcom/spotify/music/spotlets/apprater/AppRaterActivity;
.super Lnhb;
.source "SourceFile"


# instance fields
.field public f:Lmks;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lnhb;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 49
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/spotlets/apprater/AppRaterActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 45
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->c:Lcom/spotify/instrumentation/PageIdentifiers;

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->cq:Luun;

    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 27
    invoke-super {p0, p1}, Lnhb;->onCreate(Landroid/os/Bundle;)V

    .line 29
    new-instance p1, Lcom/spotify/paste/widgets/DialogLayout;

    invoke-direct {p1, p0}, Lcom/spotify/paste/widgets/DialogLayout;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/spotify/music/spotlets/apprater/AppRaterActivity;->setContentView(Landroid/view/View;)V

    const/4 v0, -0x1

    .line 32
    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/apprater/AppRaterActivity;->setResult(I)V

    const v0, 0x7f10064b

    .line 34
    invoke-virtual {p1, v0}, Lcom/spotify/paste/widgets/DialogLayout;->a(I)V

    const v0, 0x7f100648

    .line 35
    invoke-virtual {p1, v0}, Lcom/spotify/paste/widgets/DialogLayout;->b(I)V

    .line 36
    new-instance v0, Lvzu;

    invoke-direct {v0, p0}, Lvzu;-><init>(Lcom/spotify/music/spotlets/apprater/AppRaterActivity;)V

    const v1, 0x7f100649

    invoke-virtual {p1, v1, v0}, Lcom/spotify/paste/widgets/DialogLayout;->b(ILandroid/view/View$OnClickListener;)V

    .line 37
    new-instance v0, Lvzv;

    invoke-direct {v0, p0}, Lvzv;-><init>(Lcom/spotify/music/spotlets/apprater/AppRaterActivity;)V

    const v1, 0x7f10064a

    invoke-virtual {p1, v1, v0}, Lcom/spotify/paste/widgets/DialogLayout;->a(ILandroid/view/View$OnClickListener;)V

    return-void
.end method
