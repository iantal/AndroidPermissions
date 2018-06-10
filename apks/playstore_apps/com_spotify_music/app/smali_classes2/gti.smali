.class public Lgti;
.super Liqm;
.source "SourceFile"


# static fields
.field private static final d:[Lcom/sony/snei/np/android/account/oauth/SsoType;

.field private static e:Lgtj;


# instance fields
.field private a:Lgty;

.field private b:Lgts;

.field private final c:Lmrr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    invoke-static {}, Lcom/sony/snei/np/android/account/oauth/SsoType;->values()[Lcom/sony/snei/np/android/account/oauth/SsoType;

    move-result-object v0

    sput-object v0, Lgti;->d:[Lcom/sony/snei/np/android/account/oauth/SsoType;

    .line 45
    new-instance v0, Lgti$1;

    invoke-direct {v0}, Lgti$1;-><init>()V

    sput-object v0, Lgti;->e:Lgtj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Liqm;-><init>()V

    .line 35
    const-class v0, Lmrr;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrr;

    iput-object v0, p0, Lgti;->c:Lmrr;

    return-void
.end method

.method private Z()Lgtj;
    .locals 2

    .line 217
    invoke-virtual {p0}, Lgti;->ao_()Lje;

    move-result-object v0

    if-nez v0, :cond_0

    .line 218
    sget-object v0, Lgti;->e:Lgtj;

    return-object v0

    .line 220
    :cond_0
    invoke-virtual {p0}, Lgti;->Y()Lipy;

    move-result-object v0

    const-class v1, Lgtj;

    invoke-virtual {v0, p0, v1}, Lipy;->a(Lint;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtj;

    return-object v0
.end method

.method public static a(Lgab;)Lgti;
    .locals 1

    .line 68
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v0, Lgti;

    invoke-direct {v0}, Lgti;-><init>()V

    .line 71
    invoke-static {v0, p0}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    return-object v0
.end method

.method static synthetic a(Lgti;)Lgtj;
    .locals 0

    .line 30
    invoke-direct {p0}, Lgti;->Z()Lgtj;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lgti;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1189
    iget-object v0, p0, Lgti;->b:Lgts;

    new-instance v1, Lgti$3;

    invoke-direct {v1, p0, p2}, Lgti$3;-><init>(Lgti;Ljava/lang/String;)V

    const-string p0, "Not called on main looper"

    .line 2050
    invoke-static {p0}, Lmkc;->b(Ljava/lang/String;)V

    .line 2031
    sget-object p0, Lcom/spotify/music/libs/debugflags/DebugFlag;->g:Lcom/spotify/music/libs/debugflags/DebugFlag;

    invoke-static {}, Lcom/spotify/music/libs/debugflags/DebugFlag;->a()Z

    .line 2035
    invoke-virtual {v0}, Lgts;->a()V

    .line 2036
    new-instance p0, Lgtu;

    invoke-direct {p0, v0, v1}, Lgtu;-><init>(Lgts;Lgtt;)V

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    invoke-virtual {p0, p2}, Lgtu;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p0

    iput-object p0, v0, Lgts;->b:Landroid/os/AsyncTask;

    return-void
.end method

.method private b()V
    .locals 3

    const-string v0, "Checking if NPAM is logged in."

    const/4 v1, 0x0

    .line 155
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lgti;->a:Lgty;

    invoke-virtual {v0}, Lgty;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NPAM not signed in, will go to DYWLA now"

    .line 157
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    invoke-direct {p0}, Lgti;->Z()Lgtj;

    move-result-object v0

    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-interface {v0, v1}, Lgtj;->a(Lcom/google/common/base/Optional;)V

    return-void

    :cond_0
    const-string v0, "NPAM signed in."

    .line 1165
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1166
    sget-object v0, Lcom/spotify/music/libs/debugflags/DebugFlag;->g:Lcom/spotify/music/libs/debugflags/DebugFlag;

    invoke-static {}, Lcom/spotify/music/libs/debugflags/DebugFlag;->a()Z

    const-string v0, "Checking if NPAM is linked"

    .line 1172
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1173
    iget-object v0, p0, Lgti;->a:Lgty;

    new-instance v1, Lgti$2;

    invoke-direct {v1, p0}, Lgti$2;-><init>(Lgti;)V

    invoke-virtual {v0, v1}, Lgty;->a(Lgtz;)V

    return-void
.end method


# virtual methods
.method public final Z_()V
    .locals 4

    .line 206
    iget-object v0, p0, Lgti;->b:Lgts;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lgti;->b:Lgts;

    invoke-virtual {v0}, Lgts;->a()V

    .line 209
    :cond_0
    iget-object v0, p0, Lgti;->a:Lgty;

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lgti;->a:Lgty;

    invoke-virtual {v0}, Lgty;->b()V

    const-string v0, "mArsenalSSO destroyed: \'%s\' #Arsenal"

    const/4 v1, 0x1

    .line 211
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lgti;->a:Lgty;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    :cond_1
    invoke-super {p0}, Liqm;->Z_()V

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00be

    const/4 v0, 0x0

    .line 151
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 0

    .line 133
    invoke-super {p0, p1, p2, p3}, Liqm;->a(IILandroid/content/Intent;)V

    const/16 p2, 0x1234

    if-ne p1, p2, :cond_2

    .line 135
    invoke-static {p3}, Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity;->a(Landroid/content/Intent;)Llti;

    move-result-object p1

    .line 136
    invoke-virtual {p1}, Llti;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 137
    iget-object p1, p0, Lgti;->a:Lgty;

    if-nez p1, :cond_0

    .line 138
    sget-object p1, Lcom/spotify/music/libs/debugflags/DebugFlag;->h:Lcom/spotify/music/libs/debugflags/DebugFlag;

    invoke-static {}, Lcom/spotify/music/libs/debugflags/DebugFlag;->a()Z

    .line 139
    invoke-virtual {p0}, Lgti;->ao_()Lje;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "com.spotify.music"

    invoke-static {p1, p2, p3}, Lgty;->a(Landroid/content/Context;ZLjava/lang/String;)Lgty;

    move-result-object p1

    iput-object p1, p0, Lgti;->a:Lgty;

    .line 140
    new-instance p1, Lgts;

    invoke-virtual {p0}, Lgti;->ao_()Lje;

    move-result-object p2

    invoke-direct {p1, p2}, Lgts;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lgti;->b:Lgts;

    .line 142
    :cond_0
    invoke-direct {p0}, Lgti;->b()V

    return-void

    .line 144
    :cond_1
    invoke-direct {p0}, Lgti;->Z()Lgtj;

    move-result-object p1

    invoke-interface {p1}, Lgtj;->a()V

    :cond_2
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 9

    .line 78
    invoke-super {p0, p1}, Liqm;->a(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Lgti;->Y()Lipy;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-static {p0}, Lgad;->a(Landroid/support/v4/app/Fragment;)Lgab;

    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lgti;->ao_()Lje;

    move-result-object v1

    invoke-static {v1}, Lgtm;->a(Landroid/content/Context;)Lgtm;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lgtm;->a()Z

    move-result v2

    const-string v3, "Checking arsenal device: %b"

    const/4 v4, 0x1

    .line 85
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v3, v5}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v1, v0}, Lgtm;->a(Lgab;)Z

    move-result v0

    const-string v1, "Checking arsenal country: %b"

    .line 87
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-static {v1, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 90
    invoke-virtual {p0}, Lgti;->ao_()Lje;

    move-result-object v1

    sget-object v3, Lgti;->d:[Lcom/sony/snei/np/android/account/oauth/SsoType;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/sony/snei/np/android/account/oauth/NpAccountManager;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/Set;

    move-result-object v1

    .line 92
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 95
    iget-object v6, p0, Lgti;->c:Lmrr;

    invoke-virtual {p0}, Lgti;->ao_()Lje;

    move-result-object v8

    invoke-interface {v6, v8, v5}, Lmrr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 98
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 103
    iget-object p1, p0, Lgti;->c:Lmrr;

    invoke-virtual {p0}, Lgti;->ao_()Lje;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lmrr;->a(Landroid/app/Activity;[Ljava/lang/String;)V

    return-void

    .line 108
    :cond_2
    sget-object v1, Lcom/spotify/music/libs/debugflags/DebugFlag;->h:Lcom/spotify/music/libs/debugflags/DebugFlag;

    invoke-static {}, Lcom/spotify/music/libs/debugflags/DebugFlag;->a()Z

    .line 109
    invoke-virtual {p0}, Lgti;->ao_()Lje;

    move-result-object v1

    const-string v3, "com.spotify.music"

    invoke-static {v1, v7, v3}, Lgty;->a(Landroid/content/Context;ZLjava/lang/String;)Lgty;

    move-result-object v1

    iput-object v1, p0, Lgti;->a:Lgty;

    .line 110
    new-instance v1, Lgts;

    invoke-virtual {p0}, Lgti;->ao_()Lje;

    move-result-object v3

    invoke-direct {v1, v3}, Lgts;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lgti;->b:Lgts;

    const-string v1, "mArsenalSSO created: \'%s\' #Arsenal"

    .line 112
    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lgti;->a:Lgty;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v3}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_4

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 115
    invoke-direct {p0}, Lgti;->b()V

    return-void

    .line 117
    :cond_3
    invoke-direct {p0}, Lgti;->Z()Lgtj;

    move-result-object p1

    invoke-interface {p1}, Lgtj;->a()V

    return-void

    .line 120
    :cond_4
    invoke-virtual {p0}, Lgti;->ao_()Lje;

    move-result-object v0

    invoke-virtual {v0}, Lje;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 127
    invoke-direct {p0}, Lgti;->Z()Lgtj;

    move-result-object p1

    invoke-interface {p1}, Lgtj;->b()V

    return-void
.end method
