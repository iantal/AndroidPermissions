.class public Lcom/salesforce/android/service/common/liveagentlogging/c$a;
.super Ljava/lang/Object;
.source "LiveAgentLoggingConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/liveagentlogging/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected b:I

.field protected c:I

.field protected d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/c$a;->a:Ljava/util/List;

    const/16 v0, 0x4e20

    .line 111
    iput v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/c$a;->b:I

    const/16 v0, 0xa

    .line 112
    iput v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/c$a;->c:I

    const-wide/16 v0, 0x3a98

    .line 113
    iput-wide v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/c$a;->d:J

    return-void
.end method


# virtual methods
.method public a()Lcom/salesforce/android/service/common/liveagentlogging/c;
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/c$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/c$a;->a:Ljava/util/List;

    sget-object v1, Lcom/salesforce/android/service/common/liveagentlogging/c;->a:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/c$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 168
    invoke-static {v1}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 171
    :cond_1
    new-instance v0, Lcom/salesforce/android/service/common/liveagentlogging/c;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/liveagentlogging/c;-><init>(Lcom/salesforce/android/service/common/liveagentlogging/c$a;)V

    return-object v0
.end method
