.class public Lwyu;
.super Lmhg;
.source "SourceFile"


# instance fields
.field a:Lxeh;

.field private ab:Lzgz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgz<",
            "Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse;",
            ">;"
        }
    .end annotation
.end field

.field private ac:Z

.field b:Lwyz;

.field e:Lgab;

.field private f:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lmhg;-><init>()V

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lwyu;->ac:Z

    return-void
.end method

.method static synthetic a(Lwyu;Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse;)V
    .locals 3

    .line 12129
    sget-object v0, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->h:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    invoke-virtual {p1, v0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse;->getCreativeForType(Lcom/spotify/mobile/android/ui/activity/upsell/Reason;)Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12138
    invoke-virtual {p0}, Lwyu;->h()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->h:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    iget-object v2, p0, Lwyu;->e:Lgab;

    invoke-static {v0, v1, p1, v2}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDialogActivity;->a(Landroid/content/Context;Lcom/spotify/mobile/android/ui/activity/upsell/Reason;Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;Lgab;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lwyu;->f:Landroid/content/Intent;

    .line 12139
    iget-object p1, p0, Lwyu;->c:Lmlk;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lwyu;->ac:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 12140
    iput-boolean p1, p0, Lwyu;->ac:Z

    .line 12141
    iget-object p1, p0, Lwyu;->c:Lmlk;

    invoke-virtual {p1, p0}, Lmlk;->a(Lmhg;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "Config returned without Showcase"

    .line 12133
    invoke-static {p0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lgab;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 43
    sget-object v0, Lwyo;->a:Lfzy;

    invoke-interface {p0, v0}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic a(Lwyu;)Z
    .locals 1

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lwyu;->ac:Z

    return v0
.end method

.method public static b(Lgab;)Lwyu;
    .locals 1

    .line 47
    new-instance v0, Lwyu;

    invoke-direct {v0}, Lwyu;-><init>()V

    .line 48
    invoke-static {v0, p0}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    return-object v0
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 0

    .line 155
    invoke-super {p0, p1, p2, p3}, Lmhg;->a(IILandroid/content/Intent;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 158
    iget-object p1, p0, Lwyu;->b:Lwyz;

    .line 12025
    iget-object p1, p1, Lwyz;->b:Llxb;

    const/4 p2, 0x1

    .line 12039
    invoke-virtual {p1, p2}, Llxb;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 54
    invoke-static {p0}, Lxte;->a(Landroid/support/v4/app/Fragment;)V

    .line 55
    invoke-super {p0, p1}, Lmhg;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 60
    invoke-super {p0, p1}, Lmhg;->a(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "queue_dialog"

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lwyu;->ac:Z

    const-string v0, "intent"

    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    iput-object p1, p0, Lwyu;->f:Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 147
    invoke-super {p0}, Lmhg;->b()V

    .line 148
    iget-object v0, p0, Lwyu;->f:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lwyu;->f:Landroid/content/Intent;

    iget v1, p0, Lwyu;->d:I

    invoke-virtual {p0, v0, v1}, Lwyu;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public final be_()V
    .locals 2

    .line 70
    invoke-super {p0}, Lmhg;->be_()V

    .line 71
    iget-boolean v0, p0, Lwyu;->ac:Z

    if-eqz v0, :cond_0

    .line 11084
    new-instance v0, Lwyu$1;

    invoke-direct {v0, p0}, Lwyu$1;-><init>(Lwyu;)V

    iput-object v0, p0, Lwyu;->ab:Lzgz;

    .line 11118
    invoke-virtual {p0}, Lwyu;->ao_()Lje;

    move-result-object v0

    invoke-virtual {v0}, Lje;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lxeh;->a(Landroid/content/ContentResolver;)Lzgm;

    move-result-object v0

    new-instance v1, Lwyu$3;

    invoke-direct {v1}, Lwyu$3;-><init>()V

    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v0

    const/4 v1, 0x1

    .line 11104
    invoke-virtual {v0, v1}, Lzgm;->c(I)Lzgm;

    move-result-object v0

    new-instance v1, Lwyu$2;

    invoke-direct {v1, p0}, Lwyu$2;-><init>(Lwyu;)V

    invoke-virtual {v0, v1}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object v0

    iget-object v1, p0, Lwyu;->ab:Lzgz;

    .line 11319
    invoke-static {v1, v0}, Lzgm;->a(Lzgz;Lzgm;)Lzha;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 164
    invoke-super {p0}, Lmhg;->e()V

    .line 165
    iget-object v0, p0, Lwyu;->ab:Lzgz;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lwyu;->ab:Lzgz;

    invoke-virtual {v0}, Lzgz;->unsubscribe()V

    const/4 v0, 0x0

    .line 167
    iput-object v0, p0, Lwyu;->ab:Lzgz;

    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .line 78
    invoke-super {p0, p1}, Lmhg;->e(Landroid/os/Bundle;)V

    const-string v0, "queue_dialog"

    .line 79
    iget-boolean v1, p0, Lwyu;->ac:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "intent"

    .line 80
    iget-object v1, p0, Lwyu;->f:Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
