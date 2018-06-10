.class public Lxjp;
.super Lqnq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqnq<",
        "Lxkf;",
        "Lxju;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxju;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lqnq;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lahcd;Lmla;)Lhha;
    .locals 0

    .line 50
    invoke-virtual {p0, p1, p2}, Lxjp;->b(Lahcd;Lmla;)Lxkf;

    move-result-object p1

    return-object p1
.end method

.method public b(Lahcd;Lmla;)Lxkf;
    .locals 3

    .line 65
    new-instance v0, Lxkd;

    invoke-direct {v0}, Lxkd;-><init>()V

    .line 67
    invoke-static {}, Lxkg;->x()Lxjs;

    move-result-object v1

    .line 68
    invoke-virtual {p0}, Lxjp;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxju;

    invoke-interface {v1, v2}, Lxjs;->a(Lxju;)Lxjs;

    move-result-object v1

    .line 69
    invoke-interface {v1, p1}, Lxjs;->a(Lahcd;)Lxjs;

    move-result-object p1

    .line 70
    invoke-interface {p1, p2}, Lxjs;->a(Lmla;)Lxjs;

    move-result-object p1

    .line 71
    invoke-interface {p1, v0}, Lxjs;->a(Lxkd;)Lxjs;

    move-result-object p1

    .line 72
    invoke-interface {p1}, Lxjs;->a()Lxjr;

    move-result-object p1

    .line 74
    invoke-interface {p1}, Lxjr;->w()Lxkf;

    move-result-object p1

    return-object p1
.end method
