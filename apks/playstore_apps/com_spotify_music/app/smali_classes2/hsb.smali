.class public final Lhsb;
.super Lhqg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 3

    const/16 v0, 0xb

    .line 679
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "381"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "4"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    const/4 p1, 0x4

    aput-object p2, v0, p1

    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x6

    aput-object p1, v0, p2

    const/4 p1, 0x7

    aput-object p3, v0, p1

    const/16 p1, 0x8

    aput-object p4, v0, p1

    const/16 p1, 0x9

    aput-object p5, v0, p1

    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/16 p2, 0xa

    aput-object p1, v0, p2

    invoke-direct {p0, v0}, Lhqg;-><init>([Ljava/lang/Object;)V

    return-void
.end method
