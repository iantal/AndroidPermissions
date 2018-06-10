.class final Lyeh$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyei;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyeh;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxyw;Lxyv;Lxyv;)Lxyv;
    .locals 2

    .line 107
    invoke-virtual {p2}, Lxyv;->z()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 114
    invoke-virtual {p3}, Lxyv;->g()I

    move-result v0

    invoke-static {p1, p2, v0}, Lyeh;->a(Lxyw;Lxyv;I)Lxyv;

    move-result-object p1

    .line 115
    invoke-virtual {p1, p3}, Lxyv;->a(Lxyv;)Lxyv;

    .line 116
    invoke-virtual {p3}, Lxyv;->B()Z

    goto :goto_1

    .line 119
    :cond_0
    instance-of v0, p2, Lxze;

    if-eqz v0, :cond_1

    .line 120
    check-cast p2, Lxze;

    move-object p1, p2

    goto :goto_0

    .line 122
    :cond_1
    invoke-interface {p1}, Lxyw;->b()Lxze;

    move-result-object p1

    .line 123
    invoke-virtual {p1, v1, p2}, Lxze;->a(ZLxyv;)Lxze;

    .line 125
    :goto_0
    invoke-virtual {p1, v1, p3}, Lxze;->a(ZLxyv;)Lxze;

    :goto_1
    return-object p1
.end method
