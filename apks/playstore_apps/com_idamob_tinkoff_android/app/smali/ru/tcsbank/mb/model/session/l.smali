.class public final Lru/tcsbank/mb/model/session/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/model/session/r;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lru/tcsbank/mb/model/contacts/sync/j;

.field private final c:Lru/tcsbank/mb/a/a;

.field private final d:Lru/tcsbank/mb/model/au/a;

.field private final e:Lru/tcsbank/mb/db/a;

.field private final f:Lru/tinkoff/core/fingerprint/c;

.field private final g:Lru/tcsbank/mb/model/hce/f;

.field private final h:Lru/tcsbank/mb/model/w/a;

.field private final i:Lru/tcsbank/mb/model/j;

.field private final j:Lru/tcsbank/mb/utils/permissions/b;

.field private final k:Lru/tcsbank/mb/push/i;

.field private final l:Lru/tcsbank/mb/model/av/h;

.field private final m:Lru/tcsbank/mb/ui/activities/contacts/o;

.field private final n:Lru/tinkoff/chat/webim/ag;

.field private o:Lio/reactivex/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/a/a;Lru/tcsbank/mb/model/au/a;Lru/tcsbank/mb/model/contacts/sync/j;Lru/tcsbank/mb/db/a;Lru/tinkoff/core/fingerprint/c;Lru/tcsbank/mb/model/hce/f;Lru/tcsbank/mb/model/w/a;Lru/tcsbank/mb/model/j;Lru/tcsbank/mb/utils/permissions/b;Lru/tcsbank/mb/push/i;Lru/tcsbank/mb/model/av/h;Lru/tcsbank/mb/ui/activities/contacts/o;Lru/tinkoff/chat/webim/ag;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lru/tcsbank/mb/model/session/l;->a:Landroid/content/Context;

    .line 77
    iput-object p2, p0, Lru/tcsbank/mb/model/session/l;->c:Lru/tcsbank/mb/a/a;

    .line 78
    iput-object p3, p0, Lru/tcsbank/mb/model/session/l;->d:Lru/tcsbank/mb/model/au/a;

    .line 79
    iput-object p4, p0, Lru/tcsbank/mb/model/session/l;->b:Lru/tcsbank/mb/model/contacts/sync/j;

    .line 80
    iput-object p5, p0, Lru/tcsbank/mb/model/session/l;->e:Lru/tcsbank/mb/db/a;

    .line 81
    iput-object p6, p0, Lru/tcsbank/mb/model/session/l;->f:Lru/tinkoff/core/fingerprint/c;

    .line 82
    iput-object p7, p0, Lru/tcsbank/mb/model/session/l;->g:Lru/tcsbank/mb/model/hce/f;

    .line 83
    iput-object p8, p0, Lru/tcsbank/mb/model/session/l;->h:Lru/tcsbank/mb/model/w/a;

    .line 84
    iput-object p9, p0, Lru/tcsbank/mb/model/session/l;->i:Lru/tcsbank/mb/model/j;

    .line 85
    iput-object p10, p0, Lru/tcsbank/mb/model/session/l;->j:Lru/tcsbank/mb/utils/permissions/b;

    .line 86
    iput-object p11, p0, Lru/tcsbank/mb/model/session/l;->k:Lru/tcsbank/mb/push/i;

    .line 87
    iput-object p12, p0, Lru/tcsbank/mb/model/session/l;->l:Lru/tcsbank/mb/model/av/h;

    .line 88
    iput-object p13, p0, Lru/tcsbank/mb/model/session/l;->m:Lru/tcsbank/mb/ui/activities/contacts/o;

    .line 89
    iput-object p14, p0, Lru/tcsbank/mb/model/session/l;->n:Lru/tinkoff/chat/webim/ag;

    .line 90
    return-void
.end method


# virtual methods
.method public final S_()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 130
    iget-object v0, p0, Lru/tcsbank/mb/model/session/l;->f:Lru/tinkoff/core/fingerprint/c;

    .line 12070
    iget-object v0, v0, Lru/tinkoff/core/fingerprint/c;->a:Lru/tinkoff/core/fingerprint/b;

    invoke-virtual {v0}, Lru/tinkoff/core/fingerprint/b;->d()V

    .line 133
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/model/session/l;->g:Lru/tcsbank/mb/model/hce/f;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/hce/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lru/tcsbank/mb/model/session/l;->g:Lru/tcsbank/mb/model/hce/f;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/hce/f;->g()V

    .line 137
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/model/session/l;->k:Lru/tcsbank/mb/push/i;

    .line 13068
    iget-object v1, v0, Lru/tcsbank/mb/push/i;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "push_session_id"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13070
    iget-object v1, v0, Lru/tcsbank/mb/push/i;->a:Landroid/content/Context;

    invoke-static {v1}, Lru/tcsbank/mb/utils/aq;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13071
    iget-object v1, v0, Lru/tcsbank/mb/push/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lru/tcsbank/mb/push/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Lru/tcsbank/mb/push/PushRegistrationService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/model/session/l;->d:Lru/tcsbank/mb/model/au/a;

    .line 13075
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-lt v1, v2, :cond_3

    .line 13076
    invoke-virtual {v0}, Lru/tcsbank/mb/model/au/a;->a()Landroid/content/pm/ShortcutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->removeAllDynamicShortcuts()V

    .line 140
    :cond_3
    iget-object v0, p0, Lru/tcsbank/mb/model/session/l;->c:Lru/tcsbank/mb/a/a;

    .line 14148
    iget-object v1, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 15083
    const-string v2, "3.5"

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15084
    iget-object v2, v1, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v3, Lru/tcsbank/mb/a/d$d;->g:I

    const-string v4, "logout"

    invoke-interface {v2, v3, v4}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 15085
    iget-object v3, v1, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v3, :cond_4

    .line 15086
    iget-object v1, v1, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v1, v2}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 13162
    :cond_4
    sget-object v1, Lru/tcsbank/mb/a/a;->a:Ljavax/crypto/spec/SecretKeySpec;

    iput-object v1, v0, Lru/tcsbank/mb/a/a;->g:Ljavax/crypto/spec/SecretKeySpec;

    .line 141
    invoke-static {v5}, Lcom/crashlytics/android/a;->b(Ljava/lang/String;)V

    .line 15174
    sget-object v0, Lru/tcsbank/mb/model/session/p;->a:Lio/reactivex/c/a;

    invoke-static {v0}, Lio/reactivex/b;->a(Lio/reactivex/c/a;)Lio/reactivex/b;

    move-result-object v0

    .line 15175
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->b(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    sget-object v1, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    sget-object v2, Lru/tcsbank/mb/model/session/q;->a:Lio/reactivex/c/g;

    .line 15176
    invoke-virtual {v0, v1, v2}, Lio/reactivex/b;->a(Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    .line 143
    return-void
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lru/tcsbank/mb/model/session/l;->n:Lru/tinkoff/chat/webim/ag;

    invoke-interface {v0}, Lru/tinkoff/chat/webim/ag;->close()V

    .line 118
    iget-object v0, p0, Lru/tcsbank/mb/model/session/l;->e:Lru/tcsbank/mb/db/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a;->c()V

    .line 120
    iget-object v0, p0, Lru/tcsbank/mb/model/session/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lru/tcsbank/mb/model/contacts/sync/ContactSyncService;->b(Landroid/content/Context;)V

    .line 121
    iget-object v0, p0, Lru/tcsbank/mb/model/session/l;->o:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lru/tcsbank/mb/model/session/l;->o:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->b()V

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/model/session/l;->o:Lio/reactivex/b/b;

    .line 125
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 94
    invoke-static {p2}, Lcom/crashlytics/android/a;->b(Ljava/lang/String;)V

    .line 95
    iget-object v2, p0, Lru/tcsbank/mb/model/session/l;->i:Lru/tcsbank/mb/model/j;

    .line 3048
    iget-object v0, v2, Lru/tcsbank/mb/model/j;->d:Landroid/content/Context;

    const-string v3, "auth.bin"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 3049
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3050
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 3053
    iget-object v0, v2, Lru/tcsbank/mb/model/j;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 3054
    sget-object v6, Lru/tcsbank/mb/model/j;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 3055
    iget-object v6, v2, Lru/tcsbank/mb/model/j;->d:Landroid/content/Context;

    invoke-virtual {v6, v5}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 3053
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_1
    if-eqz p3, :cond_3

    .line 3146
    iget-object v0, p0, Lru/tcsbank/mb/model/session/l;->h:Lru/tcsbank/mb/model/w/a;

    .line 3168
    iget-object v0, v0, Lru/tcsbank/mb/model/w/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3147
    iget-object v0, p0, Lru/tcsbank/mb/model/session/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/i;->a(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->a()V

    .line 3149
    iget-object v0, p0, Lru/tcsbank/mb/model/session/l;->g:Lru/tcsbank/mb/model/hce/f;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/hce/f;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3150
    iget-object v0, p0, Lru/tcsbank/mb/model/session/l;->g:Lru/tcsbank/mb/model/hce/f;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/hce/f;->g()V

    .line 3153
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/model/session/l;->b:Lru/tcsbank/mb/model/contacts/sync/j;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/contacts/sync/j;->b()V

    .line 101
    :cond_3
    iget-object v0, p0, Lru/tcsbank/mb/model/session/l;->k:Lru/tcsbank/mb/push/i;

    .line 4060
    iget-object v2, v0, Lru/tcsbank/mb/push/i;->a:Landroid/content/Context;

    invoke-static {v2}, Lru/tcsbank/mb/push/PushRegistrationService;->a(Landroid/content/Context;)V

    .line 4062
    iget-object v2, v0, Lru/tcsbank/mb/push/i;->c:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "push_session_id"

    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4064
    iget-object v2, v0, Lru/tcsbank/mb/push/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lru/tcsbank/mb/push/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Lru/tcsbank/mb/push/PushRegistrationService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lru/tcsbank/mb/model/session/l;->g:Lru/tcsbank/mb/model/hce/f;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/hce/f;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 104
    iget-object v0, p0, Lru/tcsbank/mb/model/session/l;->g:Lru/tcsbank/mb/model/hce/f;

    .line 4216
    invoke-static {}, Lcom/mastercard/mcbp/api/McbpApi;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, v0, Lru/tcsbank/mb/model/hce/f;->e:I

    sget v3, Lru/tcsbank/mb/model/hce/m;->c:I

    if-eq v2, v3, :cond_9

    .line 105
    :cond_4
    :goto_1
    invoke-static {}, Lcom/mastercard/mcbp/init/McbpInitializer;->getInstance()Lcom/mastercard/mcbp/init/McbpInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mcbp/init/McbpInitializer;->registerWithGcmServer()V

    .line 106
    iget-object v2, p0, Lru/tcsbank/mb/model/session/l;->g:Lru/tcsbank/mb/model/hce/f;

    .line 4321
    invoke-virtual {v2}, Lru/tcsbank/mb/model/hce/f;->k()I

    move-result v0

    if-ne v0, v7, :cond_5

    .line 4322
    invoke-static {}, Lcom/mastercard/mcbp/api/McbpApi;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x2

    :goto_2
    invoke-virtual {v2, v0}, Lru/tcsbank/mb/model/hce/f;->a(I)V

    .line 4324
    :cond_5
    iget-object v0, v2, Lru/tcsbank/mb/model/hce/f;->d:Lru/tcsbank/mb/model/hce/r;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/model/hce/r;->a(Ljava/util/Set;)V

    .line 5157
    :cond_6
    iget-object v0, p0, Lru/tcsbank/mb/model/session/l;->j:Lru/tcsbank/mb/utils/permissions/b;

    const-string v2, "android.permission.READ_CONTACTS"

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/utils/permissions/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5158
    iget-object v0, p0, Lru/tcsbank/mb/model/session/l;->m:Lru/tcsbank/mb/ui/activities/contacts/o;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/contacts/o;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 5159
    iget-object v0, p0, Lru/tcsbank/mb/model/session/l;->m:Lru/tcsbank/mb/ui/activities/contacts/o;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/contacts/o;->b()V

    .line 5161
    :cond_7
    iget-object v0, p0, Lru/tcsbank/mb/model/session/l;->b:Lru/tcsbank/mb/model/contacts/sync/j;

    .line 6107
    iget-object v2, v0, Lru/tcsbank/mb/model/contacts/sync/j;->e:Lru/tinkoff/mb/api/d/l;

    invoke-interface {v2}, Lru/tinkoff/mb/api/d/l;->a()Lru/tinkoff/mb/api/b/a/c;

    move-result-object v2

    .line 7048
    invoke-virtual {v2}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v2

    .line 7146
    invoke-static {v2}, Lrx/i;->a(Lrx/i;)Lrx/e;

    move-result-object v2

    .line 6107
    sget-object v3, Lru/tcsbank/mb/model/contacts/sync/n;->a:Lrx/b/f;

    .line 6108
    invoke-virtual {v2, v3}, Lrx/e;->c(Lrx/b/f;)Lrx/e;

    move-result-object v2

    .line 6109
    invoke-virtual {v2}, Lrx/e;->f()Lrx/e;

    move-result-object v2

    .line 6110
    invoke-virtual {v2}, Lrx/e;->b()Lrx/i;

    move-result-object v2

    new-instance v3, Lru/tcsbank/mb/model/contacts/sync/o;

    invoke-direct {v3, v0}, Lru/tcsbank/mb/model/contacts/sync/o;-><init>(Lru/tcsbank/mb/model/contacts/sync/j;)V

    .line 6111
    invoke-virtual {v2, v3}, Lrx/i;->d(Lrx/b/f;)Lrx/i;

    move-result-object v0

    .line 5161
    invoke-static {v0}, Le/a/a/a/e;->a(Lrx/i;)Lio/reactivex/y;

    move-result-object v0

    new-instance v2, Lru/tcsbank/mb/model/session/m;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/model/session/m;-><init>(Lru/tcsbank/mb/model/session/l;)V

    .line 5162
    invoke-virtual {v0, v2}, Lio/reactivex/y;->e(Lio/reactivex/c/h;)Lio/reactivex/b;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8145
    invoke-static {}, Lio/reactivex/i/a;->a()Lio/reactivex/x;

    move-result-object v3

    .line 8184
    const-string v4, "unit is null"

    invoke-static {v2, v4}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8185
    const-string v4, "scheduler is null"

    invoke-static {v3, v4}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8186
    new-instance v4, Lio/reactivex/d/e/a/d;

    invoke-direct {v4, v0, v2, v3}, Lio/reactivex/d/e/a/d;-><init>(Lio/reactivex/f;Ljava/util/concurrent/TimeUnit;Lio/reactivex/x;)V

    invoke-static {v4}, Lio/reactivex/g/a;->a(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object v0

    .line 5164
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/b;->b(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    .line 5165
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/b;->a(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    new-instance v2, Lru/tcsbank/mb/model/session/n;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/model/session/n;-><init>(Lru/tcsbank/mb/model/session/l;)V

    sget-object v3, Lru/tcsbank/mb/model/session/o;->a:Lio/reactivex/c/g;

    .line 5166
    invoke-virtual {v0, v2, v3}, Lio/reactivex/b;->a(Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/model/session/l;->o:Lio/reactivex/b/b;

    .line 111
    :cond_8
    iget-object v2, p0, Lru/tcsbank/mb/model/session/l;->c:Lru/tcsbank/mb/a/a;

    .line 9143
    iget-object v3, v2, Lru/tcsbank/mb/a/a;->b:Lru/tinkoff/a/b;

    .line 10124
    iget-object v0, v3, Lru/tinkoff/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/a/f;

    .line 10125
    invoke-interface {v0, p2}, Lru/tinkoff/a/f;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 4219
    :cond_9
    invoke-virtual {v0}, Lru/tcsbank/mb/model/hce/f;->e()Z

    move-result v2

    if-nez v2, :cond_4

    .line 4220
    iget-object v2, v0, Lru/tcsbank/mb/model/hce/f;->c:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v2}, Lru/tcsbank/mb/model/session/g;->b()Ljava/lang/String;

    move-result-object v2

    .line 4221
    iget-object v0, v0, Lru/tcsbank/mb/model/hce/f;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lru/tcsbank/mb/model/hce/HceIntentService;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4322
    :cond_a
    const/4 v0, 0x4

    goto/16 :goto_2

    .line 10127
    :cond_b
    iput-object p2, v3, Lru/tinkoff/a/b;->b:Ljava/lang/String;

    .line 9144
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const-string v4, "HmacSHA256"

    invoke-direct {v0, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, v2, Lru/tcsbank/mb/a/a;->g:Ljavax/crypto/spec/SecretKeySpec;

    .line 112
    iget-object v2, p0, Lru/tcsbank/mb/model/session/l;->l:Lru/tcsbank/mb/model/av/h;

    .line 11031
    iget-object v0, v2, Lru/tcsbank/mb/model/av/h;->c:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 11032
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 11033
    invoke-virtual {v0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 11034
    iget v0, v3, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Lru/tcsbank/mb/ui/h/w;->a(I)F

    move-result v3

    .line 11036
    iget-object v0, v2, Lru/tcsbank/mb/model/av/h;->b:Lru/tcsbank/mb/model/config/a;

    .line 11102
    iget-object v0, v0, Lru/tcsbank/mb/model/config/a;->b:Lru/tcsbank/mb/utils/h/a;

    .line 11036
    invoke-static {v0}, Le/a/a/a/e;->a(Lrx/i;)Lio/reactivex/y;

    move-result-object v0

    sget-object v4, Lru/tcsbank/mb/model/av/i;->a:Lio/reactivex/c/h;

    .line 11037
    invoke-virtual {v0, v4}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 11038
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/reactivex/y;->c(Ljava/lang/Object;)Lio/reactivex/y;

    move-result-object v0

    .line 11039
    invoke-virtual {v0}, Lio/reactivex/y;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11041
    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_c

    .line 11042
    iget-object v0, v2, Lru/tcsbank/mb/model/av/h;->a:Lru/tcsbank/mb/model/av/j;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/av/j;->a(Z)V

    .line 11043
    :goto_4
    return-void

    .line 11045
    :cond_c
    iget-object v0, v2, Lru/tcsbank/mb/model/av/h;->a:Lru/tcsbank/mb/model/av/j;

    invoke-virtual {v0, v7}, Lru/tcsbank/mb/model/av/j;->a(Z)V

    .line 11046
    iget-object v0, v2, Lru/tcsbank/mb/model/av/h;->a:Lru/tcsbank/mb/model/av/j;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/av/j;->a()Lio/reactivex/y;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/y;->b()Lio/reactivex/b;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/b;->b()V

    goto :goto_4
.end method
