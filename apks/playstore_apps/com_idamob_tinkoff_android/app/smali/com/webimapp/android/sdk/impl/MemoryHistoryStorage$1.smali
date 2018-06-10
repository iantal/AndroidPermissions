.class final Lcom/webimapp/android/sdk/impl/MemoryHistoryStorage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webimapp/android/sdk/impl/MemoryHistoryStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/webimapp/android/sdk/impl/TimeMicrosHolder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Lcom/webimapp/android/sdk/impl/TimeMicrosHolder;Lcom/webimapp/android/sdk/impl/TimeMicrosHolder;)I
    .locals 4

    .prologue
    .line 22
    invoke-interface {p1}, Lcom/webimapp/android/sdk/impl/TimeMicrosHolder;->getTimeMicros()J

    move-result-wide v0

    invoke-interface {p2}, Lcom/webimapp/android/sdk/impl/TimeMicrosHolder;->getTimeMicros()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/webimapp/android/sdk/impl/InternalUtils;->compare(JJ)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lcom/webimapp/android/sdk/impl/TimeMicrosHolder;

    check-cast p2, Lcom/webimapp/android/sdk/impl/TimeMicrosHolder;

    invoke-virtual {p0, p1, p2}, Lcom/webimapp/android/sdk/impl/MemoryHistoryStorage$1;->compare(Lcom/webimapp/android/sdk/impl/TimeMicrosHolder;Lcom/webimapp/android/sdk/impl/TimeMicrosHolder;)I

    move-result v0

    return v0
.end method
