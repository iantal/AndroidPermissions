.class public Lcom/salesforce/android/service/common/liveagentlogging/c;
.super Ljava/lang/Object;
.source "LiveAgentLoggingConfiguration.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/liveagentlogging/c$a;
    }
.end annotation


# static fields
.field protected static final a:[Ljava/lang/String;


# instance fields
.field private final b:[Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "la1-c1-dfw.salesforceliveagent.com"

    const-string v1, "la1-c2-dfw.salesforceliveagent.com"

    const-string v2, "la2-c1-dfw.salesforceliveagent.com"

    const-string v3, "la2-c2-dfw.salesforceliveagent.com"

    const-string v4, "la1-c1-phx.salesforceliveagent.com"

    const-string v5, "la1-c2-phx.salesforceliveagent.com"

    const-string v6, "la2-c1-phx.salesforceliveagent.com"

    const-string v7, "la2-c2-phx.salesforceliveagent.com"

    .line 51
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/service/common/liveagentlogging/c;->a:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lcom/salesforce/android/service/common/liveagentlogging/c$a;)V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iget-object v0, p1, Lcom/salesforce/android/service/common/liveagentlogging/c$a;->a:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/c;->b:[Ljava/lang/String;

    .line 79
    iget v0, p1, Lcom/salesforce/android/service/common/liveagentlogging/c$a;->b:I

    iput v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/c;->c:I

    .line 80
    iget v0, p1, Lcom/salesforce/android/service/common/liveagentlogging/c$a;->c:I

    iput v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/c;->d:I

    .line 81
    iget-wide v0, p1, Lcom/salesforce/android/service/common/liveagentlogging/c$a;->d:J

    iput-wide v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/c;->e:J

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/c;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/c;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/c;->d:I

    return v0
.end method

.method public d()J
    .locals 2

    .line 101
    iget-wide v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/c;->e:J

    return-wide v0
.end method
