.class public Lsip;
.super Luuu;
.source "SourceFile"


# instance fields
.field a:Lxcw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Luuu;-><init>()V

    return-void
.end method

.method public static X()Lsip;
    .locals 1

    .line 23
    new-instance v0, Lsip;

    invoke-direct {v0}, Lsip;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-static {p0}, Lxte;->a(Landroid/support/v4/app/Fragment;)V

    .line 29
    invoke-super {p0, p1}, Luuu;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected final aQ_()I
    .locals 1

    const v0, 0x7f0d00cd

    return v0
.end method

.method protected final b()V
    .locals 2

    .line 39
    iget-object v0, p0, Lsip;->a:Lxcw;

    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;->j:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    invoke-interface {v0, v1}, Lxcw;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;)V

    .line 40
    invoke-virtual {p0}, Lsip;->ao_()Lje;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f10049d

    .line 42
    invoke-virtual {v0, v1}, Lje;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsip;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
