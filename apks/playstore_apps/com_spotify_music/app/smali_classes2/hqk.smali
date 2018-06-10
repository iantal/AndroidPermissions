.class public final Lhqk;
.super Lhqg;
.source "SourceFile"


# direct methods
.method public constructor <init>(DJZLjava/lang/String;)V
    .locals 3

    const/4 v0, 0x6

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "639"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "1"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v0, p2

    const/4 p1, 0x5

    aput-object p6, v0, p1

    invoke-direct {p0, v0}, Lhqg;-><init>([Ljava/lang/Object;)V

    return-void
.end method
