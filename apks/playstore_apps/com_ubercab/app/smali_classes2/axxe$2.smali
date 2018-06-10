.class final Laxxe$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxxe;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Laxxe;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laxxe;Laxxe;)I
    .locals 4

    .line 139
    invoke-virtual {p1}, Laxxe;->f()J

    move-result-wide v0

    invoke-virtual {p2}, Laxxe;->f()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Laxzz;->a(JJ)I

    move-result v0

    if-nez v0, :cond_0

    .line 141
    invoke-virtual {p1}, Laxxe;->b()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p2}, Laxxe;->b()I

    move-result p1

    int-to-long p1, p1

    invoke-static {v0, v1, p1, p2}, Laxzz;->a(JJ)I

    move-result v0

    :cond_0
    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 136
    check-cast p1, Laxxe;

    check-cast p2, Laxxe;

    invoke-virtual {p0, p1, p2}, Laxxe$2;->a(Laxxe;Laxxe;)I

    move-result p1

    return p1
.end method
