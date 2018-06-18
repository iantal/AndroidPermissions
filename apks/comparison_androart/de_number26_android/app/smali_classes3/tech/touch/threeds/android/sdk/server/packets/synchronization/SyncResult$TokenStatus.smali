.class public Ltech/touch/threeds/android/sdk/server/packets/synchronization/SyncResult$TokenStatus;
.super Ljava/lang/Object;
.source "SyncResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/touch/threeds/android/sdk/server/packets/synchronization/SyncResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TokenStatus"
.end annotation


# instance fields
.field private status:Ljava/lang/String;

.field final synthetic this$0:Ltech/touch/threeds/android/sdk/server/packets/synchronization/SyncResult;

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltech/touch/threeds/android/sdk/server/packets/synchronization/SyncResult;)V
    .locals 0

    .line 31
    iput-object p1, p0, Ltech/touch/threeds/android/sdk/server/packets/synchronization/SyncResult$TokenStatus;->this$0:Ltech/touch/threeds/android/sdk/server/packets/synchronization/SyncResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCardStatus()Ltech/touch/threeds/android/sdk/c/b/c;
    .locals 1

    .line 40
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/server/packets/synchronization/SyncResult$TokenStatus;->status:Ljava/lang/String;

    invoke-static {v0}, Ltech/touch/threeds/android/sdk/c/b/c;->a(Ljava/lang/String;)Ltech/touch/threeds/android/sdk/c/b/c;

    move-result-object v0

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/server/packets/synchronization/SyncResult$TokenStatus;->token:Ljava/lang/String;

    return-object v0
.end method
