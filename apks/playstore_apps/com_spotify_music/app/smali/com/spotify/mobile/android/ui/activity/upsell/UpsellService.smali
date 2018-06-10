.class public Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;
.super Lxsz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxsz;"
    }
.end annotation


# static fields
.field private static final c:J


# instance fields
.field public a:Ljwn;

.field public b:Luwp;

.field private final d:Landroid/content/BroadcastReceiver;

.field private final e:Landroid/os/Binder;

.field private f:Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse;

.field private final g:Landroid/content/ServiceConnection;

.field private h:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lmku;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 69
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Lxsz;-><init>()V

    .line 76
    new-instance v0, Llxw;

    invoke-direct {v0, p0}, Llxw;-><init>(Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;->d:Landroid/content/BroadcastReceiver;

    .line 77
    new-instance v0, Llxv;

    invoke-direct {v0}, Llxv;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;->e:Landroid/os/Binder;

    .line 1367
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService$1;-><init>()V

    .line 80
    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;->g:Landroid/content/ServiceConnection;

    .line 82
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;->h:Lcom/google/common/base/Optional;

    .line 83
    const-class v0, Lgns;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, Lgns;->a()Lmku;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;->i:Lmku;

    return-void
.end method

.method private static a(ILlxt;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 126
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "com.spotify.mobile.android.ui.activity.upsell.ShowUpsellAction.EXTRAS_PARAMS"

    .line 4068
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "show_upsell_context_hash"

    .line 128
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "source_class_name"

    .line 129
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lgab;Lcom/spotify/mobile/android/ui/activity/upsell/Reason;)Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lgab;",
            "Lcom/spotify/mobile/android/ui/activity/upsell/Reason;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 304
    sget-object v0, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->h:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    invoke-virtual {v0, p2}, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0

    .line 307
    :cond_0
    invoke-static {p0, p2, p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDialogActivity;->a(Landroid/content/Context;Lcom/spotify/mobile/android/ui/activity/upsell/Reason;Lgab;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lgab;Lcom/spotify/mobile/android/ui/activity/upsell/Reason;Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lgab;",
            "Lcom/spotify/mobile/android/ui/activity/upsell/Reason;",
            "Lcom/google/common/base/Optional<",
            "Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse;",
            ">;)",
            "Lcom/google/common/base/Optional<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 275
    invoke-virtual {p3}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p3, "(upsell) no config present"

    .line 276
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p3, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    invoke-static {p0, p1, p2}, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;->a(Landroid/content/Context;Lgab;Lcom/spotify/mobile/android/ui/activity/upsell/Reason;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0

    .line 280
    :cond_0
    invoke-virtual {p3}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse;

    invoke-virtual {p3, p2}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse;->getCreativeForType(Lcom/spotify/mobile/android/ui/activity/upsell/Reason;)Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;

    move-result-object p3

    const/4 v0, 0x1

    if-nez p3, :cond_1

    const-string p3, "(upsell) no config found for this reason : %s"

    .line 282
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-static {p3, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    invoke-static {p0, p1, p2}, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;->a(Landroid/content/Context;Lgab;Lcom/spotify/mobile/android/ui/activity/upsell/Reason;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v2, "(upsell) config found for this reason : %s"

    .line 286
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-static {v2, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "OVERLAY"

    .line 287
    invoke-virtual {p3}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 288
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0

    .line 5298
    :cond_2
    invoke-static {p0, p2, p3, p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDialogActivity;->a(Landroid/content/Context;Lcom/spotify/mobile/android/ui/activity/upsell/Reason;Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;Lgab;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;->i:Lmku;

    invoke-interface {v0}, Lmku;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;->h:Lcom/google/common/base/Optional;

    return-void
.end method

.method public static a(Landroid/content/Context;Llxt;)V
    .locals 2

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const-string v1, "show_upsell"

    .line 2105
    invoke-static {p0, p1, v1, v0}, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;->a(ILlxt;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 88
    const-class p1, Lwcw;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwcw;

    invoke-virtual {p1, p0}, Lwcw;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;Llxt;I)V
    .locals 3

    .line 92
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->bm_()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "Fragment not added to activity"

    .line 93
    invoke-static {p0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    return-void

    .line 96
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->ao_()Lje;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->hashCode()I

    move-result p0

    const-string v2, "show_upsell_for_result"

    .line 3111
    invoke-static {v0, p1, v2, v1}, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;->a(ILlxt;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "show_upsell_request_code"

    .line 3112
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "show_upsell_fragment_hash"

    .line 2120
    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 99
    const-class p0, Lwcw;

    invoke-static {p0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwcw;

    invoke-virtual {p0, p1}, Lwcw;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method public static synthetic a(Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse;)V
    .locals 3

    const-string v0, "(upsell) Payload received: %s"

    const/4 v1, 0x1

    .line 6165
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6166
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;->f:Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse;

    return-void
.end method

.method public static synthetic a(Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;Llxt;IIILjava/lang/String;)V
    .locals 5

    const-string v0, "(upsell) Showing dialog for result, dialog type: %s "

    const/4 v1, 0x1

    .line 6185
    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p1, Llxt;->b:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6186
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;->b:Luwp;

    invoke-interface {v0}, Luwp;->a()Lcom/google/common/base/Optional;

    move-result-object v0

    .line 6187
    iget-object v2, p1, Llxt;->a:Lgab;

    iget-object v2, p1, Llxt;->b:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    invoke-direct {p0, p2, v0, p5, v2}, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;->a(ILcom/google/common/base/Optional;Ljava/lang/String;Lcom/spotify/mobile/android/ui/activity/upsell/Reason;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 6190
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    .line 6191
    iget-object p5, p1, Llxt;->a:Lgab;

    iget-object p1, p1, Llxt;->b:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;->f:Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse;

    invoke-static {v0}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-static {p2, p5, p1, v0}, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;->a(Landroid/content/Context;Lgab;Lcom/spotify/mobile/android/ui/activity/upsell/Reason;Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;

    move-result-object p1

    .line 6192
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->b()Z

    move-result p5

    if-eqz p5, :cond_3

    .line 6195
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-nez p4, :cond_0

    const-string p4, "Showing dialog for result for activity(%s)"

    .line 6197
    new-array p5, v1, [Ljava/lang/Object;

    aput-object p2, p5, v4

    invoke-static {p4, p5}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6198
    invoke-direct {p0}, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;->a()V

    .line 6199
    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 6201
    :cond_0
    instance-of p5, p2, Lje;

    if-nez p5, :cond_1

    const-string p0, "Show upsell invocation from fragment not contained in FragmentActivity"

    .line 6202
    invoke-static {p0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    return-void

    .line 6205
    :cond_1
    check-cast p2, Lje;

    invoke-virtual {p2}, Lje;->B_()Ljk;

    move-result-object p2

    .line 6206
    invoke-virtual {p2}, Ljk;->f()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 6208
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/support/v4/app/Fragment;

    if-eqz p5, :cond_2

    .line 6209
    invoke-virtual {p5}, Landroid/support/v4/app/Fragment;->hashCode()I

    move-result v0

    if-ne v0, p4, :cond_2

    const-string p2, "Showing dialog for result for fragment(%s)"

    .line 6210
    new-array p4, v1, [Ljava/lang/Object;

    aput-object p5, p4, v4

    invoke-static {p2, p4}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6211
    invoke-direct {p0}, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;->a()V

    .line 6212
    invoke-virtual {p5, p1, p3}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;Llxt;ILjava/lang/String;)V
    .locals 4

    const-string v0, "(upsell) Showing dialog of type: %s"

    const/4 v1, 0x1

    .line 6170
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p1, Llxt;->b:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6171
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;->b:Luwp;

    invoke-interface {v0}, Luwp;->a()Lcom/google/common/base/Optional;

    move-result-object v0

    .line 6172
    iget-object v1, p1, Llxt;->a:Lgab;

    iget-object v1, p1, Llxt;->b:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    invoke-direct {p0, p2, v0, p3, v1}, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;->a(ILcom/google/common/base/Optional;Ljava/lang/String;Lcom/spotify/mobile/android/ui/activity/upsell/Reason;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6176
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    iget-object p3, p1, Llxt;->a:Lgab;

    iget-object p1, p1, Llxt;->b:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;->f:Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse;

    invoke-static {v1}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-static {p2, p3, p1, v1}, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;->a(Landroid/content/Context;Lgab;Lcom/spotify/mobile/android/ui/activity/upsell/Reason;Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;

    move-result-object p1

    .line 6177
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6178
    invoke-direct {p0}, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;->a()V

    .line 6179
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private a(ILcom/google/common/base/Optional;Ljava/lang/String;Lcom/spotify/mobile/android/ui/activity/upsell/Reason;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/common/base/Optional<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/ui/activity/upsell/Reason;",
            ")Z"
        }
    .end annotation

    .line 226
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;->a:Ljwn;

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-interface {v0, v2}, Ljwn;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;->i:Lmku;

    invoke-interface {v0}, Lmku;->a()J

    move-result-wide v2

    .line 233
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;->h:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;->h:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v7, v2, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 235
    sget-wide v5, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;->c:J

    cmp-long v0, v2, v5

    if-gez v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    const-string p1, "(upsell) Throttling show upsell request."

    .line 240
    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 245
    :cond_2
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "Unable to show upsell, no active activity. Request source (%s)"

    .line 246
    new-array p2, v4, [Ljava/lang/Object;

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 247
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    return v1

    .line 250
    :cond_3
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    .line 251
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v0, p1, :cond_c

    .line 252
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 253
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Unable to show upsell, current activity (%s, %s) but request was initiated by activity (%s, %s) for reason : %s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    .line 256
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v5, v1

    aput-object v0, v5, v4

    const/4 p2, 0x2

    .line 258
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, p2

    const/4 p1, 0x3

    aput-object p3, v5, p1

    const/4 p1, 0x4

    aput-object p4, v5, p1

    .line 253
    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MainActivity"

    .line 5020
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "MainActivity"

    .line 5021
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 5022
    sget-object p2, Llzs$1;->a:[I

    invoke-virtual {p4}, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->ordinal()I

    move-result p3

    aget p2, p2, p3

    packed-switch p2, :pswitch_data_0

    .line 5039
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5036
    :pswitch_0
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5033
    :pswitch_1
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5030
    :pswitch_2
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5027
    :pswitch_3
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5024
    :pswitch_4
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5042
    :cond_4
    sget-object p2, Llzs$1;->a:[I

    invoke-virtual {p4}, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->ordinal()I

    move-result p3

    aget p2, p2, p3

    packed-switch p2, :pswitch_data_1

    .line 5059
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5056
    :pswitch_5
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5053
    :pswitch_6
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5050
    :pswitch_7
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5047
    :pswitch_8
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5044
    :pswitch_9
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    const-string p2, "PlayerActivity"

    .line 5062
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "MainActivity"

    .line 5063
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 5064
    sget-object p2, Llzs$1;->a:[I

    invoke-virtual {p4}, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->ordinal()I

    move-result p3

    aget p2, p2, p3

    packed-switch p2, :pswitch_data_2

    .line 5081
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5078
    :pswitch_a
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5075
    :pswitch_b
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5072
    :pswitch_c
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5069
    :pswitch_d
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5066
    :pswitch_e
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5084
    :cond_6
    sget-object p2, Llzs$1;->a:[I

    invoke-virtual {p4}, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->ordinal()I

    move-result p3

    aget p2, p2, p3

    packed-switch p2, :pswitch_data_3

    .line 5101
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5098
    :pswitch_f
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5095
    :pswitch_10
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5092
    :pswitch_11
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5089
    :pswitch_12
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5086
    :pswitch_13
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    const-string p2, "UpdateNagActivity"

    .line 5104
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "MainActivity"

    .line 5105
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 5106
    sget-object p2, Llzs$1;->a:[I

    invoke-virtual {p4}, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->ordinal()I

    move-result p3

    aget p2, p2, p3

    packed-switch p2, :pswitch_data_4

    .line 5123
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5120
    :pswitch_14
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5117
    :pswitch_15
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5114
    :pswitch_16
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5111
    :pswitch_17
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5108
    :pswitch_18
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5126
    :cond_8
    sget-object p2, Llzs$1;->a:[I

    invoke-virtual {p4}, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->ordinal()I

    move-result p3

    aget p2, p2, p3

    packed-switch p2, :pswitch_data_5

    .line 5143
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5140
    :pswitch_19
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5137
    :pswitch_1a
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5134
    :pswitch_1b
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5131
    :pswitch_1c
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5128
    :pswitch_1d
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    const-string p2, "DynamicUpsellDialogActivity"

    .line 5146
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    const-string p2, "PlayerActivity"

    .line 5147
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 5148
    sget-object p2, Llzs$1;->a:[I

    invoke-virtual {p4}, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->ordinal()I

    move-result p3

    aget p2, p2, p3

    packed-switch p2, :pswitch_data_6

    .line 5165
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 5162
    :pswitch_1e
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 5159
    :pswitch_1f
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 5156
    :pswitch_20
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 5153
    :pswitch_21
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 5150
    :pswitch_22
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 5168
    :cond_a
    sget-object p2, Llzs$1;->a:[I

    invoke-virtual {p4}, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->ordinal()I

    move-result p3

    aget p2, p2, p3

    packed-switch p2, :pswitch_data_7

    .line 5185
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 5182
    :pswitch_23
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 5179
    :pswitch_24
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 5176
    :pswitch_25
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 5173
    :pswitch_26
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 5170
    :pswitch_27
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 5189
    :cond_b
    sget-object p2, Llzs$1;->a:[I

    invoke-virtual {p4}, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->ordinal()I

    move-result p3

    aget p2, p2, p3

    packed-switch p2, :pswitch_data_8

    .line 5206
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 5203
    :pswitch_28
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 5200
    :pswitch_29
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 5197
    :pswitch_2a
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 5194
    :pswitch_2b
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 5191
    :pswitch_2c
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    :goto_1
    return v1

    :cond_c
    return v4

    :cond_d
    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 135
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;->e:Landroid/os/Binder;

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 140
    invoke-super {p0}, Lxsz;->onCreate()V

    .line 143
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "show_upsell_for_result"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "show_upsell"

    .line 144
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 146
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;->g:Landroid/content/ServiceConnection;

    invoke-static {p0, v1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 147
    const-class v1, Lwcw;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwcw;

    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;->d:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v2}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService;->a(Lwcw;Landroid/content/BroadcastReceiver;)V

    .line 148
    const-class v1, Lwcw;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwcw;

    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lwcw;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v0, "(upsell) Service created"

    const/4 v1, 0x0

    .line 149
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 154
    invoke-super {p0}, Lxsz;->onDestroy()V

    .line 155
    const-class v0, Lwcw;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwcw;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lwcw;->a(Landroid/content/BroadcastReceiver;)V

    .line 156
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;->g:Landroid/content/ServiceConnection;

    invoke-static {v0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService;->a(Landroid/content/ServiceConnection;)V

    const-string v0, "(upsell) Service destroyed"

    const/4 v1, 0x0

    .line 157
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
