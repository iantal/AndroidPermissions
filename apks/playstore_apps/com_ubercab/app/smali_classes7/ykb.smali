.class public Lykb;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lykw;",
        "Lyke;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqiw;


# direct methods
.method public constructor <init>(Lyke;Lqiw;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    .line 46
    iput-object p2, p0, Lykb;->a:Lqiw;

    return-void
.end method


# virtual methods
.method public b()Lykw;
    .locals 3

    .line 50
    new-instance v0, Lykl;

    invoke-direct {v0}, Lykl;-><init>()V

    .line 51
    invoke-static {}, Lyjt;->f()Lyju;

    move-result-object v1

    new-instance v2, Lykd;

    invoke-direct {v2, v0}, Lykd;-><init>(Lykl;)V

    .line 52
    invoke-virtual {v1, v2}, Lyju;->a(Lykd;)Lyju;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lykb;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyke;

    invoke-virtual {v0, v1}, Lyju;->a(Lyke;)Lyju;

    move-result-object v0

    iget-object v1, p0, Lykb;->a:Lqiw;

    .line 54
    invoke-virtual {v0, v1}, Lyju;->a(Lqiw;)Lyju;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lyju;->a()Lykf;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Lykf;->h()Lykw;

    move-result-object v0

    return-object v0
.end method
