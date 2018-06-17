.class public Lcom/snowplowanalytics/snowplow/tracker/Subject$SubjectBuilder;
.super Ljava/lang/Object;
.source "Subject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snowplowanalytics/snowplow/tracker/Subject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubjectBuilder"
.end annotation


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Subject$SubjectBuilder;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$100(Lcom/snowplowanalytics/snowplow/tracker/Subject$SubjectBuilder;)Landroid/content/Context;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/snowplowanalytics/snowplow/tracker/Subject$SubjectBuilder;->context:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/snowplowanalytics/snowplow/tracker/Subject;
    .locals 2

    .line 61
    new-instance v0, Lcom/snowplowanalytics/snowplow/tracker/Subject;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/snowplowanalytics/snowplow/tracker/Subject;-><init>(Lcom/snowplowanalytics/snowplow/tracker/Subject$SubjectBuilder;Lcom/snowplowanalytics/snowplow/tracker/Subject$1;)V

    return-object v0
.end method

.method public context(Landroid/content/Context;)Lcom/snowplowanalytics/snowplow/tracker/Subject$SubjectBuilder;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/tracker/Subject$SubjectBuilder;->context:Landroid/content/Context;

    return-object p0
.end method
