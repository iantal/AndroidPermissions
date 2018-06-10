.class final Lyeh$1;
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

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxyw;Lxyv;Lxyv;)Lxyv;
    .locals 3

    .line 79
    invoke-virtual {p2}, Lxyv;->d()I

    move-result v0

    invoke-virtual {p2}, Lxyv;->b()I

    move-result v1

    invoke-virtual {p3}, Lxyv;->g()I

    move-result v2

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    invoke-virtual {p2}, Lxyv;->z()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 88
    :cond_0
    invoke-virtual {p3}, Lxyv;->g()I

    move-result v0

    invoke-static {p1, p2, v0}, Lyeh;->a(Lxyw;Lxyv;I)Lxyv;

    move-result-object p2

    .line 92
    :cond_1
    invoke-virtual {p2, p3}, Lxyv;->a(Lxyv;)Lxyv;

    .line 93
    invoke-virtual {p3}, Lxyv;->B()Z

    return-object p2
.end method
