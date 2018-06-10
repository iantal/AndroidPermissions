.class public final Lsfq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Lmrz;

.field public final n:Landroid/app/Application;

.field public final o:Lmrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmrw<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lmrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmrw<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FreeTierNotificationPrefs.PREF_USERNAME"

    .line 22
    invoke-static {v0}, Lmry;->a(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lsfq;->a:Lmry;

    const-string v0, "FreeTierNotificationPrefs.PREF_DISPLAY_NAME"

    .line 25
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lsfq;->b:Lmry;

    const-string v0, "FreeTierNotificationPrefs.PREF_ONBOARDING_NOTIFICATION_FLOW_ACTIVATED"

    .line 28
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lsfq;->c:Lmry;

    const-string v0, "FreeTierNotificationPrefs.PREF_HAS_COMPLETED_TASTE_ONBOARDING"

    .line 31
    invoke-static {v0}, Lmry;->a(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lsfq;->d:Lmry;

    const-string v0, "FreeTierNotificationPrefs.NOTIFICATION_OPTOUT"

    .line 34
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lsfq;->e:Lmry;

    const-string v0, "FreeTierNotificationPrefs.PREF_DISCOVER_WEEKLY_NOTIFICATION_FLOW_ACTIVATED"

    .line 37
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lsfq;->f:Lmry;

    const-string v0, "FreeTierNotificationPrefs.PREF_DISCOVER_WEEKLY_SHOWN_COUNTER"

    .line 40
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lsfq;->g:Lmry;

    const-string v0, "FreeTierNotificationPrefs.PREF_RELEASE_RADAR_NOTIFICATION_FLOW_ACTIVATED"

    .line 43
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lsfq;->h:Lmry;

    const-string v0, "FreeTierNotificationPrefs.PREF_RELEASE_RADAR_SHOWN_COUNTER"

    .line 46
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lsfq;->i:Lmry;

    const-string v0, "FreeTierNotificationPrefs.PREF_NOTIFICATIONS_ENABLED"

    .line 49
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lsfq;->j:Lmry;

    const-string v0, "FreeTierOnboardingDownsellingPrefs.PREF_USER_ACCOUNT_TYPE_KEY"

    .line 52
    invoke-static {v0}, Lmry;->a(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lsfq;->k:Lmry;

    const-string v0, "FreeTierNotificationPrefs.PREF_UPDATED_HOME_SHOWN_COUNTER"

    .line 55
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lsfq;->l:Lmry;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lmrz;)V
    .locals 3

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lsfq;->n:Landroid/app/Application;

    .line 68
    iput-object p2, p0, Lsfq;->m:Lmrz;

    .line 70
    invoke-virtual {p2, p1}, Lmrz;->a(Landroid/content/Context;)Lmrw;

    move-result-object v0

    iput-object v0, p0, Lsfq;->o:Lmrw;

    .line 72
    iget-object v0, p0, Lsfq;->o:Lmrw;

    sget-object v1, Lsfq;->a:Lmry;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmrw;->a(Lmry;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p2, p1, v0}, Lmrz;->a(Landroid/content/Context;Ljava/lang/String;)Lmrw;

    move-result-object p1

    iput-object p1, p0, Lsfq;->p:Lmrw;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 217
    iget-object v0, p0, Lsfq;->p:Lmrw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lsfq;->p:Lmrw;

    sget-object v2, Lsfq;->g:Lmry;

    invoke-virtual {v0, v2, v1}, Lmrw;->a(Lmry;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final a(Lmry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lsfq;->p:Lmrw;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lsfq;->p:Lmrw;

    invoke-virtual {v0}, Lmrw;->a()Lmrx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmrx;->a(Lmry;)Lmrx;

    move-result-object p1

    invoke-virtual {p1}, Lmrx;->b()V

    :cond_0
    return-void
.end method

.method public final a(Lmry;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lsfq;->p:Lmrw;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lsfq;->p:Lmrw;

    invoke-virtual {v0}, Lmrw;->a()Lmrx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmrx;->a(Lmry;Ljava/lang/String;)Lmrx;

    move-result-object p1

    invoke-virtual {p1}, Lmrx;->b()V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 92
    iget-object v0, p0, Lsfq;->p:Lmrw;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lsfq;->p:Lmrw;

    invoke-virtual {v0}, Lmrw;->a()Lmrx;

    move-result-object v0

    sget-object v1, Lsfq;->c:Lmry;

    invoke-virtual {v0, v1, p1}, Lmrx;->a(Lmry;Z)Lmrx;

    move-result-object p1

    invoke-virtual {p1}, Lmrx;->b()V

    :cond_0
    return-void
.end method

.method public final a(Lmry;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;Z)Z"
        }
    .end annotation

    .line 264
    iget-object v0, p0, Lsfq;->p:Lmrw;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lsfq;->p:Lmrw;

    invoke-virtual {v0, p1, p2}, Lmrw;->a(Lmry;Z)Z

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public final b()I
    .locals 3

    .line 255
    iget-object v0, p0, Lsfq;->p:Lmrw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lsfq;->p:Lmrw;

    sget-object v2, Lsfq;->i:Lmry;

    invoke-virtual {v0, v2, v1}, Lmrw;->a(Lmry;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final b(Lmry;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lsfq;->p:Lmrw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lsfq;->p:Lmrw;

    invoke-virtual {v0, p1, v1}, Lmrw;->a(Lmry;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method

.method public final b(Lmry;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lsfq;->p:Lmrw;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lsfq;->p:Lmrw;

    invoke-virtual {v0}, Lmrw;->a()Lmrx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmrx;->a(Lmry;Ljava/lang/String;)Lmrx;

    move-result-object p1

    invoke-virtual {p1}, Lmrx;->b()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 175
    iget-object v0, p0, Lsfq;->o:Lmrw;

    invoke-virtual {v0}, Lmrw;->a()Lmrx;

    move-result-object v0

    sget-object v1, Lsfq;->d:Lmry;

    invoke-virtual {v0, v1, p1}, Lmrx;->a(Lmry;Z)Lmrx;

    move-result-object p1

    invoke-virtual {p1}, Lmrx;->b()V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 293
    iget-object v0, p0, Lsfq;->o:Lmrw;

    sget-object v1, Lsfq;->a:Lmry;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmrw;->a(Lmry;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lmry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lsfq;->p:Lmrw;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lsfq;->p:Lmrw;

    invoke-virtual {v0}, Lmrw;->a()Lmrx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmrx;->a(Lmry;)Lmrx;

    move-result-object p1

    invoke-virtual {p1}, Lmrx;->b()V

    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 308
    iget-object v0, p0, Lsfq;->p:Lmrw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lsfq;->p:Lmrw;

    sget-object v2, Lsfq;->b:Lmry;

    invoke-virtual {v0, v2, v1}, Lmrw;->a(Lmry;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final d(Lmry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lsfq;->p:Lmrw;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lsfq;->p:Lmrw;

    invoke-virtual {v0, p1}, Lmrw;->e(Lmry;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()I
    .locals 3

    .line 346
    iget-object v0, p0, Lsfq;->p:Lmrw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lsfq;->p:Lmrw;

    sget-object v2, Lsfq;->l:Lmry;

    invoke-virtual {v0, v2, v1}, Lmrw;->a(Lmry;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final e(Lmry;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lsfq;->p:Lmrw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lsfq;->p:Lmrw;

    invoke-virtual {v0, p1, v1}, Lmrw;->a(Lmry;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method
