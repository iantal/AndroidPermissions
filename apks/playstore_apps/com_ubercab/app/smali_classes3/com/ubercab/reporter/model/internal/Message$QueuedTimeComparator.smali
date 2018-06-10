.class public Lcom/ubercab/reporter/model/internal/Message$QueuedTimeComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ubercab/reporter/model/internal/Message;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/ubercab/reporter/model/internal/Message;Lcom/ubercab/reporter/model/internal/Message;)I
    .locals 2

    .line 95
    invoke-virtual {p2}, Lcom/ubercab/reporter/model/internal/Message;->getQueuedTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/internal/Message;->getQueuedTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 91
    check-cast p1, Lcom/ubercab/reporter/model/internal/Message;

    check-cast p2, Lcom/ubercab/reporter/model/internal/Message;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/reporter/model/internal/Message$QueuedTimeComparator;->compare(Lcom/ubercab/reporter/model/internal/Message;Lcom/ubercab/reporter/model/internal/Message;)I

    move-result p1

    return p1
.end method
