.class public abstract Lde/number26/machete/core/model/UserMigrationStatus;
.super Ljava/lang/Object;
.source "UserMigrationStatus.java"


# annotations
.annotation runtime La/a/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAccountWillBeClosedDate()J
.end method

.method public abstract getActivateCardTillDate()J
.end method

.method public abstract getBankMigrationStatus()Ljava/lang/String;
.end method

.method public abstract getCreated()J
.end method

.method public abstract getFinReachEnabled()Z
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getMigrationAccepted()J
.end method

.method public abstract getMigrationCardOrdered()J
.end method

.method public abstract getMigrationProposed()J
.end method

.method public abstract getOrderCardTillDate()J
.end method

.method public abstract getUpdated()J
.end method

.method public abstract getUserId()Ljava/lang/String;
.end method

.method public abstract getUserMigrationStatus()Ljava/lang/String;
.end method
