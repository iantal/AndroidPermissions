.class public final Lvyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhdt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhnl;)I
    .locals 3

    .line 23
    invoke-static {p1}, Lvyk;->a(Lhnl;)Lvyj;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Lvyj;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "glue2:cardLarge"

    .line 1046
    invoke-interface {p1}, Lhnl;->componentId()Lhni;

    move-result-object v2

    invoke-interface {v2}, Lhni;->id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f0a0303

    return p1

    :cond_0
    const-string v0, "glue2:card"

    .line 2042
    invoke-interface {p1}, Lhnl;->componentId()Lhni;

    move-result-object p1

    invoke-interface {p1}, Lhni;->id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f0a0302

    return p1

    :cond_1
    return v1

    :cond_2
    return v1
.end method
