.class public final Lwmb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lhel;Lheq;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhel;

    .line 42
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lheq;

    .line 40
    invoke-static {p1, p2}, Lhmg;->a(Lhel;Lheq;)Lhmg;

    return-void
.end method
