.class public final Lgtr;
.super Lipy;
.source "SourceFile"


# instance fields
.field private a:Limv;

.field private final ab:Lizy;

.field private b:Lizz;

.field private c:Lgab;

.field private d:Lizt;

.field private e:Lcom/spotify/mobile/android/arsenal/FeedbackMode;

.field private final f:Limr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lipy;-><init>()V

    .line 39
    sget-object v0, Lcom/spotify/mobile/android/arsenal/FeedbackMode;->b:Lcom/spotify/mobile/android/arsenal/FeedbackMode;

    iput-object v0, p0, Lgtr;->e:Lcom/spotify/mobile/android/arsenal/FeedbackMode;

    .line 215
    new-instance v0, Lgtr$6;

    invoke-direct {v0, p0}, Lgtr$6;-><init>(Lgtr;)V

    iput-object v0, p0, Lgtr;->f:Limr;

    .line 233
    new-instance v0, Lgtr$7;

    invoke-direct {v0, p0}, Lgtr$7;-><init>(Lgtr;)V

    iput-object v0, p0, Lgtr;->ab:Lizy;

    .line 50
    invoke-virtual {p0}, Lgtr;->b()V

    return-void
.end method

.method static synthetic a(Lgtr;Lgab;)Lgab;
    .locals 0

    .line 31
    iput-object p1, p0, Lgtr;->c:Lgab;

    return-object p1
.end method

.method public static a(Lcom/spotify/mobile/android/arsenal/FeedbackMode;)Lgtr;
    .locals 2

    .line 42
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_FEEDBACK_MODE"

    .line 43
    invoke-virtual {p0}, Lcom/spotify/mobile/android/arsenal/FeedbackMode;->ordinal()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 44
    new-instance p0, Lgtr;

    invoke-direct {p0}, Lgtr;-><init>()V

    .line 45
    invoke-virtual {p0, v0}, Lgtr;->f(Landroid/os/Bundle;)V

    return-object p0
.end method

.method static synthetic a(Lgtr;)Lizt;
    .locals 0

    .line 31
    iget-object p0, p0, Lgtr;->d:Lizt;

    return-object p0
.end method

.method static synthetic a(Lgtr;Lizt;)Lizt;
    .locals 0

    .line 31
    iput-object p1, p0, Lgtr;->d:Lizt;

    return-object p1
.end method

.method static synthetic a(Lgtr;Lint;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, v0}, Lgtr;->a(Lint;Z)V

    return-void
.end method

.method static synthetic b(Lgtr;)Lcom/spotify/mobile/android/arsenal/FeedbackMode;
    .locals 0

    .line 31
    iget-object p0, p0, Lgtr;->e:Lcom/spotify/mobile/android/arsenal/FeedbackMode;

    return-object p0
.end method

.method static synthetic b(Lgtr;Lint;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lgtr;->a(Lint;)V

    return-void
.end method

.method static synthetic c(Lgtr;)V
    .locals 4

    .line 2243
    iget-object v0, p0, Lgtr;->d:Lizt;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgtr;->c:Lgab;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3660
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->x:Ljn;

    .line 3225
    invoke-virtual {v0}, Ljk;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 3226
    instance-of v1, v1, Lgti;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    .line 2247
    invoke-virtual {p0}, Lgtr;->ao_()Lje;

    move-result-object v0

    iget-object v1, p0, Lgtr;->d:Lizt;

    invoke-virtual {v1}, Lizt;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lgtr;->d:Lizt;

    invoke-virtual {v3}, Lizt;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lguh;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2248
    iget-object v0, p0, Lgtr;->c:Lgab;

    invoke-static {v0}, Lgti;->a(Lgab;)Lgti;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lgtr;->a(Lint;Z)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic c(Lgtr;Lint;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lgtr;->a(Lint;)V

    return-void
.end method

.method static synthetic d(Lgtr;Lint;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lgtr;->a(Lint;)V

    return-void
.end method

.method static synthetic e(Lgtr;Lint;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, v0}, Lgtr;->a(Lint;Z)V

    return-void
.end method

.method static synthetic f(Lgtr;Lint;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, v0}, Lgtr;->a(Lint;Z)V

    return-void
.end method

.method static synthetic g(Lgtr;Lint;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, v0}, Lgtr;->a(Lint;Z)V

    return-void
.end method

.method static synthetic h(Lgtr;Lint;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, v0}, Lgtr;->a(Lint;Z)V

    return-void
.end method

.method static synthetic i(Lgtr;Lint;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, v0}, Lgtr;->a(Lint;Z)V

    return-void
.end method

.method static synthetic j(Lgtr;Lint;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lgtr;->a(Lint;)V

    return-void
.end method

.method static synthetic k(Lgtr;Lint;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lgtr;->a(Lint;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 169
    invoke-super {p0, p1}, Lipy;->a(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 171
    invoke-virtual {p0}, Lgtr;->ao_()Lje;

    move-result-object v0

    invoke-virtual {v0}, Lje;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1491
    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v0, "KEY_FEEDBACK_MODE"

    .line 173
    sget-object v1, Lcom/spotify/mobile/android/arsenal/FeedbackMode;->b:Lcom/spotify/mobile/android/arsenal/FeedbackMode;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/arsenal/FeedbackMode;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/spotify/mobile/android/arsenal/FeedbackMode;->a(I)Lcom/spotify/mobile/android/arsenal/FeedbackMode;

    move-result-object p1

    iput-object p1, p0, Lgtr;->e:Lcom/spotify/mobile/android/arsenal/FeedbackMode;

    return-void
.end method

.method protected final b()V
    .locals 2

    .line 55
    const-class v0, Lgti;

    new-instance v1, Lgtr$1;

    invoke-direct {v1, p0}, Lgtr$1;-><init>(Lgtr;)V

    invoke-virtual {p0, v0, v1}, Lgtr;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 108
    const-class v0, Lgtk;

    new-instance v1, Lgtr$2;

    invoke-direct {v1, p0}, Lgtr$2;-><init>(Lgtr;)V

    invoke-virtual {p0, v0, v1}, Lgtr;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 120
    const-class v0, Liqc;

    new-instance v1, Lgtr$3;

    invoke-direct {v1, p0}, Lgtr$3;-><init>(Lgtr;)V

    invoke-virtual {p0, v0, v1}, Lgtr;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 134
    const-class v0, Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment;

    new-instance v1, Lgtr$4;

    invoke-direct {v1, p0}, Lgtr$4;-><init>(Lgtr;)V

    invoke-virtual {p0, v0, v1}, Lgtr;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 158
    const-class v0, Lgtp;

    new-instance v1, Lgtr$5;

    invoke-direct {v1, p0}, Lgtr$5;-><init>(Lgtr;)V

    invoke-virtual {p0, v0, v1}, Lgtr;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final be_()V
    .locals 1

    .line 201
    invoke-super {p0}, Lipy;->be_()V

    .line 202
    iget-object v0, p0, Lgtr;->a:Limv;

    invoke-virtual {v0}, Limv;->a()V

    .line 203
    iget-object v0, p0, Lgtr;->b:Lizz;

    invoke-virtual {v0}, Lizz;->a()V

    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .line 178
    invoke-super {p0, p1}, Lipy;->d(Landroid/os/Bundle;)V

    .line 180
    const-class v0, Limw;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-virtual {p0}, Lgtr;->ao_()Lje;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Limw;->a(Landroid/content/Context;Ljava/lang/String;)Limv;

    move-result-object v0

    iput-object v0, p0, Lgtr;->a:Limv;

    .line 181
    iget-object v0, p0, Lgtr;->a:Limv;

    iget-object v1, p0, Lgtr;->f:Limr;

    invoke-virtual {v0, v1}, Limv;->a(Limr;)V

    .line 183
    new-instance v0, Lizz;

    invoke-virtual {p0}, Lgtr;->ao_()Lje;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lizz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lgtr;->b:Lizz;

    .line 184
    iget-object v0, p0, Lgtr;->b:Lizz;

    iget-object v1, p0, Lgtr;->ab:Lizy;

    invoke-virtual {v0, v1}, Lizz;->a(Lizy;)V

    if-eqz p1, :cond_0

    .line 187
    invoke-virtual {p0}, Lgtr;->ao_()Lje;

    move-result-object v0

    invoke-virtual {v0}, Lje;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 188
    invoke-static {p1}, Lgad;->a(Landroid/os/Bundle;)Lgab;

    move-result-object p1

    iput-object p1, p0, Lgtr;->c:Lgab;

    .line 189
    iget-object p1, p0, Lgtr;->a:Limv;

    iget-object v0, p0, Lgtr;->f:Limr;

    invoke-virtual {p1, v0}, Limv;->a(Limr;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 208
    invoke-super {p0}, Lipy;->e()V

    .line 209
    iget-object v0, p0, Lgtr;->a:Limv;

    iget-object v1, p0, Lgtr;->f:Limr;

    invoke-virtual {v0, v1}, Limv;->b(Limr;)V

    .line 210
    iget-object v0, p0, Lgtr;->a:Limv;

    invoke-virtual {v0}, Limv;->b()V

    .line 211
    iget-object v0, p0, Lgtr;->b:Lizz;

    iget-object v1, p0, Lgtr;->ab:Lizy;

    invoke-virtual {v0, v1}, Lizz;->b(Lizy;)V

    .line 212
    iget-object v0, p0, Lgtr;->b:Lizz;

    invoke-virtual {v0}, Lizz;->b()V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .line 195
    invoke-super {p0, p1}, Lipy;->e(Landroid/os/Bundle;)V

    .line 196
    iget-object v0, p0, Lgtr;->c:Lgab;

    const-string v1, "FlagsArgumentHelper.Flags"

    .line 2047
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
