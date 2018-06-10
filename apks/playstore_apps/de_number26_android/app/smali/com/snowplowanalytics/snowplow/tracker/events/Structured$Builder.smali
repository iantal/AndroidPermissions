.class public abstract Lcom/snowplowanalytics/snowplow/tracker/events/Structured$Builder;
.super Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;
.source "Structured.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snowplowanalytics/snowplow/tracker/events/Structured;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/snowplowanalytics/snowplow/tracker/events/Structured$Builder<",
        "TT;>;>",
        "Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private action:Ljava/lang/String;

.field private category:Ljava/lang/String;

.field private label:Ljava/lang/String;

.field private property:Ljava/lang/String;

.field private value:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/snowplowanalytics/snowplow/tracker/events/Structured$Builder;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/snowplowanalytics/snowplow/tracker/events/Structured$Builder;->category:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/snowplowanalytics/snowplow/tracker/events/Structured$Builder;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/snowplowanalytics/snowplow/tracker/events/Structured$Builder;->action:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/snowplowanalytics/snowplow/tracker/events/Structured$Builder;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/snowplowanalytics/snowplow/tracker/events/Structured$Builder;->label:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/snowplowanalytics/snowplow/tracker/events/Structured$Builder;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/snowplowanalytics/snowplow/tracker/events/Structured$Builder;->property:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/snowplowanalytics/snowplow/tracker/events/Structured$Builder;)Ljava/lang/Double;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/snowplowanalytics/snowplow/tracker/events/Structured$Builder;->value:Ljava/lang/Double;

    return-object p0
.end method


# virtual methods
.method public action(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/tracker/events/Structured$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/tracker/events/Structured$Builder;->action:Ljava/lang/String;

    .line 55
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/tracker/events/Structured$Builder;->self()Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;

    move-result-object p1

    check-cast p1, Lcom/snowplowanalytics/snowplow/tracker/events/Structured$Builder;

    return-object p1
.end method

.method public build()Lcom/snowplowanalytics/snowplow/tracker/events/Structured;
    .locals 1

    .line 86
    new-instance v0, Lcom/snowplowanalytics/snowplow/tracker/events/Structured;

    invoke-direct {v0, p0}, Lcom/snowplowanalytics/snowplow/tracker/events/Structured;-><init>(Lcom/snowplowanalytics/snowplow/tracker/events/Structured$Builder;)V

    return-object v0
.end method

.method public category(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/tracker/events/Structured$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/tracker/events/Structured$Builder;->category:Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/tracker/events/Structured$Builder;->self()Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;

    move-result-object p1

    check-cast p1, Lcom/snowplowanalytics/snowplow/tracker/events/Structured$Builder;

    return-object p1
.end method

.method public label(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/tracker/events/Structured$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/tracker/events/Structured$Builder;->label:Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/tracker/events/Structured$Builder;->self()Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;

    move-result-object p1

    check-cast p1, Lcom/snowplowanalytics/snowplow/tracker/events/Structured$Builder;

    return-object p1
.end method

.method public property(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/tracker/events/Structured$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/tracker/events/Structured$Builder;->property:Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/tracker/events/Structured$Builder;->self()Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;

    move-result-object p1

    check-cast p1, Lcom/snowplowanalytics/snowplow/tracker/events/Structured$Builder;

    return-object p1
.end method

.method public value(Ljava/lang/Double;)Lcom/snowplowanalytics/snowplow/tracker/events/Structured$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            ")TT;"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/tracker/events/Structured$Builder;->value:Ljava/lang/Double;

    .line 82
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/tracker/events/Structured$Builder;->self()Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;

    move-result-object p1

    check-cast p1, Lcom/snowplowanalytics/snowplow/tracker/events/Structured$Builder;

    return-object p1
.end method
