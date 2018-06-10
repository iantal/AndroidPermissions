.class final enum Lde/number26/machete/core/model/h$6;
.super Lde/number26/machete/core/model/h;
.source "Interval.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/core/model/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, p2, v0}, Lde/number26/machete/core/model/h;-><init>(Ljava/lang/String;ILde/number26/machete/core/model/h$1;)V

    return-void
.end method


# virtual methods
.method public add(Ljava/util/Calendar;I)V
    .locals 1

    const/4 v0, 0x1

    mul-int/2addr p2, v0

    .line 75
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->add(II)V

    return-void
.end method

.method public getOccurrences(J)J
    .locals 2

    const-wide/16 v0, 0x16d

    .line 70
    div-long/2addr p1, v0

    const-wide/16 v0, 0x1

    add-long/2addr v0, p1

    return-wide v0
.end method
