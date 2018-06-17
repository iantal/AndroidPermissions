.class public abstract Lcom/snowplowanalytics/snowplow/tracker/events/ScreenView$Builder;
.super Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;
.source "ScreenView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snowplowanalytics/snowplow/tracker/events/ScreenView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/snowplowanalytics/snowplow/tracker/events/ScreenView$Builder<",
        "TT;>;>",
        "Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/snowplowanalytics/snowplow/tracker/events/ScreenView$Builder;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/snowplowanalytics/snowplow/tracker/events/ScreenView$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/snowplowanalytics/snowplow/tracker/events/ScreenView$Builder;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/snowplowanalytics/snowplow/tracker/events/ScreenView$Builder;->id:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/snowplowanalytics/snowplow/tracker/events/ScreenView;
    .locals 1

    .line 51
    new-instance v0, Lcom/snowplowanalytics/snowplow/tracker/events/ScreenView;

    invoke-direct {v0, p0}, Lcom/snowplowanalytics/snowplow/tracker/events/ScreenView;-><init>(Lcom/snowplowanalytics/snowplow/tracker/events/ScreenView$Builder;)V

    return-object v0
.end method

.method public id(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/tracker/events/ScreenView$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/tracker/events/ScreenView$Builder;->id:Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/tracker/events/ScreenView$Builder;->self()Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;

    move-result-object p1

    check-cast p1, Lcom/snowplowanalytics/snowplow/tracker/events/ScreenView$Builder;

    return-object p1
.end method

.method public name(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/tracker/events/ScreenView$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/tracker/events/ScreenView$Builder;->name:Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/tracker/events/ScreenView$Builder;->self()Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;

    move-result-object p1

    check-cast p1, Lcom/snowplowanalytics/snowplow/tracker/events/ScreenView$Builder;

    return-object p1
.end method
