.class public final Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FreeTierNotificationPrefs.PREF_DEBUG_TIME"

    .line 20
    invoke-static {v0}, Lmry;->a(Ljava/lang/String;)Lmry;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)J
    .locals 4

    .line 71
    invoke-static {}, Lgns;->a()Lmku;

    move-result-object v0

    .line 73
    invoke-interface {v0}, Lmku;->g()Ljava/util/Calendar;

    move-result-object v1

    .line 76
    invoke-interface {v0}, Lmku;->a()J

    move-result-wide v2

    .line 77
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 78
    sget-object v0, Lcom/spotify/music/libs/debugflags/DebugFlag;->t:Lcom/spotify/music/libs/debugflags/DebugFlag;

    invoke-static {}, Lcom/spotify/music/libs/debugflags/DebugFlag;->a()Z

    const/4 v0, 0x6

    .line 81
    invoke-virtual {v1, v0, p0}, Ljava/util/Calendar;->add(II)V

    const/16 p0, 0xb

    .line 82
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    const/4 p1, 0x0

    .line 83
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 86
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method
