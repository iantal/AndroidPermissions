.class public Lnet/sqlcipher/database/SQLiteDebug$PagerStats;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/sqlcipher/database/SQLiteDebug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PagerStats"
.end annotation


# instance fields
.field public largestMemAlloc:I

.field public memoryUsed:I

.field public pageCacheOverflo:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
