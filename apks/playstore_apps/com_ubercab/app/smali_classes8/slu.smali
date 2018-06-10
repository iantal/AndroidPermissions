.class public Lslu;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;",
        "Lslp;",
        "Lsli;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsli;

.field private final b:Lsmk;

.field private final c:Lhiq;

.field private final d:Lslz;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/admin_settings/AdminSettingsView;Lslp;Lsli;Lhiq;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 31
    iput-object p3, p0, Lslu;->a:Lsli;

    .line 32
    iput-object p4, p0, Lslu;->c:Lhiq;

    .line 33
    new-instance p1, Lsmk;

    invoke-direct {p1, p3}, Lsmk;-><init>(Lsmp;)V

    iput-object p1, p0, Lslu;->b:Lsmk;

    .line 34
    new-instance p1, Lslz;

    invoke-direct {p1, p3}, Lslz;-><init>(Lsme;)V

    iput-object p1, p0, Lslu;->d:Lslz;

    return-void
.end method

.method static synthetic a(Lslu;)Lsmk;
    .locals 0

    .line 14
    iget-object p0, p0, Lslu;->b:Lsmk;

    return-object p0
.end method

.method static synthetic b(Lslu;)Lslz;
    .locals 0

    .line 14
    iget-object p0, p0, Lslu;->d:Lslz;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdkdyzKFhlP5LFSzclRCB8fetOv0SWEFIfxD5EYohkioXqC1ezu125wiyrixIIE7S8="

    const-string v3, "enc::GJ8APmWCHIVmjRxaOxwvg7jNe8x8WwRLafD7oROUq/A="

    const-wide v4, 0x5442020abe238c51L    # 7.69296083570637E97

    const-wide v6, 0x74362dd8d91bdda4L    # 6.351848300618924E251

    const-wide v8, -0x2f71ed89beec2151L    # -1.114276238558986E80

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::Sy9aRqKs1HOMUtAuQdmQAbi3yxZQb94M6by+RGBllIQ="

    const/16 v14, 0x26

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-object v1, p0, Lslu;->c:Lhiq;

    new-instance v2, Lslu$1;

    invoke-direct {v2, p0, p0}, Lslu$1;-><init>(Lslu;Lhha;)V

    invoke-virtual {v1, v2}, Lhiq;->a(Lhja;)V

    if-eqz v0, :cond_1

    .line 45
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdkdyzKFhlP5LFSzclRCB8fetOv0SWEFIfxD5EYohkioXqC1ezu125wiyrixIIE7S8="

    const-string v3, "enc::hf9r5/Fwp1D1eyoi98Nyn6DG5qyDX2rgtUck8Kpc6n4CRNLtcEKKeTBYo5UY1BPJ"

    const-wide v4, 0x5442020abe238c51L    # 7.69296083570637E97

    const-wide v6, 0x74362dd8d91bdda4L    # 6.351848300618924E251

    const-wide v8, 0x3a48c457c7154324L    # 6.252060781155736E-28

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::Sy9aRqKs1HOMUtAuQdmQAbi3yxZQb94M6by+RGBllIQ="

    const/16 v14, 0x30

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    new-instance v1, Lslu$2;

    invoke-direct {v1, p0, p0}, Lslu$2;-><init>(Lslu;Lhha;)V

    new-instance v2, Lhji;

    invoke-direct {v2}, Lhji;-><init>()V

    .line 49
    invoke-static {v1, v2}, Lhis;->a(Lhja;Lhjj;)Lhiu;

    move-result-object v1

    const-string v2, "INSTALL_REFERRER_SETTINGS"

    .line 57
    invoke-virtual {v1, v2}, Lhiu;->a(Ljava/lang/String;)Lhit;

    move-result-object v1

    check-cast v1, Lhiu;

    .line 58
    invoke-virtual {v1}, Lhiu;->b()Lhis;

    move-result-object v1

    .line 59
    iget-object v2, p0, Lslu;->c:Lhiq;

    invoke-virtual {v2, v1}, Lhiq;->a(Lhis;)V

    if-eqz v0, :cond_1

    .line 60
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
