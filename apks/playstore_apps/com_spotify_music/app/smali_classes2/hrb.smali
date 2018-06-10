.class public final Lhrb;
.super Lhqg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x6

    .line 299
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "234"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "3"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 p1, 0x3

    aput-object p2, v0, p1

    const/4 p1, 0x4

    aput-object p3, v0, p1

    const/4 p1, 0x5

    aput-object p4, v0, p1

    invoke-direct {p0, v0}, Lhqg;-><init>([Ljava/lang/Object;)V

    return-void
.end method
