.class public abstract Lcom/snowplowanalytics/snowplow/tracker/events/PageView$Builder;
.super Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;
.source "PageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snowplowanalytics/snowplow/tracker/events/PageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/snowplowanalytics/snowplow/tracker/events/PageView$Builder<",
        "TT;>;>",
        "Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private pageTitle:Ljava/lang/String;

.field private pageUrl:Ljava/lang/String;

.field private referrer:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/snowplowanalytics/snowplow/tracker/events/PageView$Builder;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/snowplowanalytics/snowplow/tracker/events/PageView$Builder;->pageUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/snowplowanalytics/snowplow/tracker/events/PageView$Builder;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/snowplowanalytics/snowplow/tracker/events/PageView$Builder;->pageTitle:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/snowplowanalytics/snowplow/tracker/events/PageView$Builder;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/snowplowanalytics/snowplow/tracker/events/PageView$Builder;->referrer:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/snowplowanalytics/snowplow/tracker/events/PageView;
    .locals 1

    .line 64
    new-instance v0, Lcom/snowplowanalytics/snowplow/tracker/events/PageView;

    invoke-direct {v0, p0}, Lcom/snowplowanalytics/snowplow/tracker/events/PageView;-><init>(Lcom/snowplowanalytics/snowplow/tracker/events/PageView$Builder;)V

    return-object v0
.end method

.method public pageTitle(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/tracker/events/PageView$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/tracker/events/PageView$Builder;->pageTitle:Ljava/lang/String;

    .line 51
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/tracker/events/PageView$Builder;->self()Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;

    move-result-object p1

    check-cast p1, Lcom/snowplowanalytics/snowplow/tracker/events/PageView$Builder;

    return-object p1
.end method

.method public pageUrl(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/tracker/events/PageView$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/tracker/events/PageView$Builder;->pageUrl:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/tracker/events/PageView$Builder;->self()Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;

    move-result-object p1

    check-cast p1, Lcom/snowplowanalytics/snowplow/tracker/events/PageView$Builder;

    return-object p1
.end method

.method public referrer(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/tracker/events/PageView$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/tracker/events/PageView$Builder;->referrer:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/tracker/events/PageView$Builder;->self()Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;

    move-result-object p1

    check-cast p1, Lcom/snowplowanalytics/snowplow/tracker/events/PageView$Builder;

    return-object p1
.end method
