.class public abstract Lcom/snowplowanalytics/snowplow/tracker/events/Timing$Builder;
.super Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;
.source "Timing.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snowplowanalytics/snowplow/tracker/events/Timing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/snowplowanalytics/snowplow/tracker/events/Timing$Builder<",
        "TT;>;>",
        "Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private category:Ljava/lang/String;

.field private label:Ljava/lang/String;

.field private timing:Ljava/lang/Integer;

.field private variable:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/snowplowanalytics/snowplow/tracker/events/Timing$Builder;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/snowplowanalytics/snowplow/tracker/events/Timing$Builder;->category:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/snowplowanalytics/snowplow/tracker/events/Timing$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/snowplowanalytics/snowplow/tracker/events/Timing$Builder;->timing:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$300(Lcom/snowplowanalytics/snowplow/tracker/events/Timing$Builder;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/snowplowanalytics/snowplow/tracker/events/Timing$Builder;->variable:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/snowplowanalytics/snowplow/tracker/events/Timing$Builder;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/snowplowanalytics/snowplow/tracker/events/Timing$Builder;->label:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/snowplowanalytics/snowplow/tracker/events/Timing;
    .locals 1

    .line 73
    new-instance v0, Lcom/snowplowanalytics/snowplow/tracker/events/Timing;

    invoke-direct {v0, p0}, Lcom/snowplowanalytics/snowplow/tracker/events/Timing;-><init>(Lcom/snowplowanalytics/snowplow/tracker/events/Timing$Builder;)V

    return-object v0
.end method

.method public category(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/tracker/events/Timing$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/tracker/events/Timing$Builder;->category:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/tracker/events/Timing$Builder;->self()Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;

    move-result-object p1

    check-cast p1, Lcom/snowplowanalytics/snowplow/tracker/events/Timing$Builder;

    return-object p1
.end method

.method public label(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/tracker/events/Timing$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/tracker/events/Timing$Builder;->label:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/tracker/events/Timing$Builder;->self()Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;

    move-result-object p1

    check-cast p1, Lcom/snowplowanalytics/snowplow/tracker/events/Timing$Builder;

    return-object p1
.end method

.method public timing(Ljava/lang/Integer;)Lcom/snowplowanalytics/snowplow/tracker/events/Timing$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")TT;"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/tracker/events/Timing$Builder;->timing:Ljava/lang/Integer;

    .line 60
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/tracker/events/Timing$Builder;->self()Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;

    move-result-object p1

    check-cast p1, Lcom/snowplowanalytics/snowplow/tracker/events/Timing$Builder;

    return-object p1
.end method

.method public variable(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/tracker/events/Timing$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/tracker/events/Timing$Builder;->variable:Ljava/lang/String;

    .line 51
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/tracker/events/Timing$Builder;->self()Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;

    move-result-object p1

    check-cast p1, Lcom/snowplowanalytics/snowplow/tracker/events/Timing$Builder;

    return-object p1
.end method
