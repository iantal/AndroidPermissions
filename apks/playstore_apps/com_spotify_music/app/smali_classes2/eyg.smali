.class public final Leyg;
.super Leyt;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field c:J

.field d:J

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldpw;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldpw;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "createCalendarEvent"

    invoke-direct {p0, p1, v0}, Leyt;-><init>(Ldpw;Ljava/lang/String;)V

    iput-object p2, p0, Leyg;->g:Ljava/util/Map;

    invoke-interface {p1}, Ldpw;->d()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Leyg;->a:Landroid/content/Context;

    const-string p1, "description"

    invoke-direct {p0, p1}, Leyg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leyg;->b:Ljava/lang/String;

    const-string p1, "summary"

    invoke-direct {p0, p1}, Leyg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leyg;->e:Ljava/lang/String;

    const-string p1, "start_ticks"

    invoke-direct {p0, p1}, Leyg;->d(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Leyg;->c:J

    const-string p1, "end_ticks"

    invoke-direct {p0, p1}, Leyg;->d(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Leyg;->d:J

    const-string p1, "location"

    invoke-direct {p0, p1}, Leyg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leyg;->f:Ljava/lang/String;

    return-void
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leyg;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Leyg;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private final d(Ljava/lang/String;)J
    .locals 4

    iget-object v0, p0, Leyg;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v2

    :catch_0
    return-wide v0
.end method
