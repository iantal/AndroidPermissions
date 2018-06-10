.class public Lcom/snowplowanalytics/snowplow/tracker/Subject;
.super Ljava/lang/Object;
.source "Subject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snowplowanalytics/snowplow/tracker/Subject$SubjectBuilder;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "Subject"


# instance fields
.field private standardPairs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/snowplowanalytics/snowplow/tracker/Subject$SubjectBuilder;)V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Subject;->standardPairs:Ljava/util/HashMap;

    .line 71
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/tracker/Subject;->setDefaultTimezone()V

    .line 72
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/tracker/Subject;->setDefaultLanguage()V

    .line 73
    invoke-static {p1}, Lcom/snowplowanalytics/snowplow/tracker/Subject$SubjectBuilder;->access$100(Lcom/snowplowanalytics/snowplow/tracker/Subject$SubjectBuilder;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-static {p1}, Lcom/snowplowanalytics/snowplow/tracker/Subject$SubjectBuilder;->access$100(Lcom/snowplowanalytics/snowplow/tracker/Subject$SubjectBuilder;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/snowplowanalytics/snowplow/tracker/Subject;->setDefaultScreenResolution(Landroid/content/Context;)V

    .line 76
    :cond_0
    sget-object p1, Lcom/snowplowanalytics/snowplow/tracker/Subject;->TAG:Ljava/lang/String;

    const-string v0, "Subject created successfully."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/snowplowanalytics/snowplow/tracker/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/snowplowanalytics/snowplow/tracker/Subject$SubjectBuilder;Lcom/snowplowanalytics/snowplow/tracker/Subject$1;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/snowplowanalytics/snowplow/tracker/Subject;-><init>(Lcom/snowplowanalytics/snowplow/tracker/Subject$SubjectBuilder;)V

    return-void
.end method

.method private setDefaultLanguage()V
    .locals 1

    .line 95
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/snowplowanalytics/snowplow/tracker/Subject;->setLanguage(Ljava/lang/String;)V

    return-void
.end method

.method private setDefaultTimezone()V
    .locals 1

    .line 86
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/snowplowanalytics/snowplow/tracker/Subject;->setTimezone(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getSubject()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Subject;->standardPairs:Ljava/util/HashMap;

    return-object v0
.end method

.method public setColorDepth(I)V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Subject;->standardPairs:Ljava/util/HashMap;

    const-string v1, "cd"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDefaultScreenResolution(Landroid/content/Context;)V
    .locals 3

    const-string v0, "window"

    .line 108
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 109
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 110
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 112
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xd

    if-lt v1, v2, :cond_0

    .line 113
    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 114
    iget p1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, v0}, Lcom/snowplowanalytics/snowplow/tracker/Subject;->setScreenResolution(II)V

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/snowplowanalytics/snowplow/tracker/Subject;->setScreenResolution(II)V

    :goto_0
    return-void
.end method

.method public setDomainUserId(Ljava/lang/String;)V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Subject;->standardPairs:Ljava/util/HashMap;

    const-string v1, "duid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setIpAddress(Ljava/lang/String;)V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Subject;->standardPairs:Ljava/util/HashMap;

    const-string v1, "ip"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Subject;->standardPairs:Ljava/util/HashMap;

    const-string v1, "lang"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setNetworkUserId(Ljava/lang/String;)V
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Subject;->standardPairs:Ljava/util/HashMap;

    const-string v1, "tnuid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setScreenResolution(II)V
    .locals 1

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 142
    iget-object p2, p0, Lcom/snowplowanalytics/snowplow/tracker/Subject;->standardPairs:Ljava/util/HashMap;

    const-string v0, "res"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTimezone(Ljava/lang/String;)V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Subject;->standardPairs:Ljava/util/HashMap;

    const-string v1, "tz"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Subject;->standardPairs:Ljava/util/HashMap;

    const-string v1, "uid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setUseragent(Ljava/lang/String;)V
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Subject;->standardPairs:Ljava/util/HashMap;

    const-string v1, "ua"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setViewPort(II)V
    .locals 1

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 155
    iget-object p2, p0, Lcom/snowplowanalytics/snowplow/tracker/Subject;->standardPairs:Ljava/util/HashMap;

    const-string v0, "vp"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
