.class public Lcom/nielsen/app/sdk/AppLaunchPingDTO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final a:J = -0x726ba2d1228cf828L


# instance fields
.field private b:J

.field private c:I

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCrashFlag()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/nielsen/app/sdk/AppLaunchPingDTO;->c:I

    return v0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/nielsen/app/sdk/AppLaunchPingDTO;->d:J

    return-wide v0
.end method

.method public getTotalDuration()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/nielsen/app/sdk/AppLaunchPingDTO;->b:J

    return-wide v0
.end method

.method public setCrashFlag(I)V
    .locals 0

    .line 100
    iput p1, p0, Lcom/nielsen/app/sdk/AppLaunchPingDTO;->c:I

    return-void
.end method

.method public setTimeStamp(J)V
    .locals 0

    .line 79
    iput-wide p1, p0, Lcom/nielsen/app/sdk/AppLaunchPingDTO;->d:J

    return-void
.end method

.method public setTotalDuration(J)V
    .locals 0

    .line 57
    iput-wide p1, p0, Lcom/nielsen/app/sdk/AppLaunchPingDTO;->b:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Total Duration : %d, Crashed : %d, Time Stamp : %d"

    const/4 v1, 0x3

    .line 107
    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/nielsen/app/sdk/AppLaunchPingDTO;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/nielsen/app/sdk/AppLaunchPingDTO;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/nielsen/app/sdk/AppLaunchPingDTO;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
