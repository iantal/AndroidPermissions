.class public final Lhrl;
.super Lhqg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 3

    const/4 v0, 0x5

    .line 504
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "520"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "1"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v0, p2

    invoke-direct {p0, v0}, Lhqg;-><init>([Ljava/lang/Object;)V

    return-void
.end method
