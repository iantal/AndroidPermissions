.class public final Llon;
.super Llqf;
.source "SourceFile"

# interfaces
.implements Llol;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Llqf;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "Ad Playing State Disabled"

    const/4 v1, 0x0

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0}, Llon;->aK_()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Ad Playing State enabled"

    const/4 v1, 0x0

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iput-object p1, p0, Llon;->a:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Llon;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Llon;->aJ_()V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "Ad Playing State Ad Changed"

    const/4 v1, 0x0

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iput-object p1, p0, Llon;->a:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Llon;->b:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Llon;->n:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llqk;

    .line 39
    instance-of v2, v1, Lloo;

    if-eqz v2, :cond_0

    .line 40
    check-cast v1, Lloo;

    invoke-interface {v1, p1, p2}, Lloo;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
