.class public Lcom/salesforce/android/service/common/c/f;
.super Ljava/lang/Object;
.source "SessionInfo.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/salesforce/android/service/common/c/f;->a:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/salesforce/android/service/common/c/f;->b:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/salesforce/android/service/common/c/f;->c:Ljava/lang/String;

    .line 44
    iput-wide p4, p0, Lcom/salesforce/android/service/common/c/f;->d:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/salesforce/android/service/common/c/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/salesforce/android/service/common/c/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/salesforce/android/service/common/c/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/salesforce/android/service/common/c/f;->d:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "SessionInfo[id=%s, key=%s, affinityToken=%s, pollingTimeoutMs=%s]"

    const/4 v1, 0x4

    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/salesforce/android/service/common/c/f;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/salesforce/android/service/common/c/f;->b:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/salesforce/android/service/common/c/f;->c:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/salesforce/android/service/common/c/f;->d:J

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 64
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
