.class public final Lcaz;
.super Lbsj;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbsj;",
        "Ljava/lang/Comparable<",
        "Lcaz;",
        ">;"
    }
.end annotation


# instance fields
.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 35
    invoke-direct {p0, v0}, Lbsj;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    .line 25
    check-cast p1, Lcaz;

    .line 1040
    invoke-virtual {p0}, Lcaz;->c()Z

    move-result v0

    invoke-virtual {p1}, Lcaz;->c()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    .line 1041
    invoke-virtual {p0}, Lcaz;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v2

    .line 1043
    :cond_1
    iget-wide v0, p0, Lcaz;->d:J

    iget-wide v4, p1, Lcaz;->d:J

    sub-long v6, v0, v4

    const-wide/16 v0, 0x0

    cmp-long p1, v6, v0

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    cmp-long p1, v6, v0

    if-lez p1, :cond_3

    return v3

    :cond_3
    return v2
.end method
