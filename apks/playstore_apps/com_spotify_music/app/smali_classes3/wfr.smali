.class public final Lwfr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lhel;Lheq;Lwfo;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhel;

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lheq;

    invoke-static {p1, p2}, Lhmg;->a(Lhel;Lheq;)Lhmg;

    return-void
.end method
