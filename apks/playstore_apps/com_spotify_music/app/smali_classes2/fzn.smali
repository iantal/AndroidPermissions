.class public final Lfzn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfzt;

.field public final b:Lzgs;

.field public c:Lzha;

.field d:Laz;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfzm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfzt;Lzgs;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lfzn;->e:Ljava/util/List;

    .line 49
    iput-object p1, p0, Lfzn;->a:Lfzt;

    .line 50
    iput-object p2, p0, Lfzn;->b:Lzgs;

    return-void
.end method


# virtual methods
.method public final a(Lfzm;)Lfzn;
    .locals 1

    .line 64
    iget-object v0, p0, Lfzn;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 3

    const-string v0, "openUrl %s"

    const/4 v1, 0x1

    .line 124
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1131
    new-instance v0, Lax;

    invoke-direct {v0}, Lax;-><init>()V

    .line 1133
    new-instance v0, Lax;

    iget-object v1, p0, Lfzn;->d:Laz;

    invoke-direct {v0, v1}, Lax;-><init>(Laz;)V

    .line 1135
    iget-object v1, p0, Lfzn;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfzm;

    .line 1136
    invoke-virtual {v2, v0}, Lfzm;->a(Lax;)V

    goto :goto_0

    .line 1139
    :cond_0
    invoke-virtual {v0}, Lax;->a()Law;

    move-result-object v0

    .line 127
    invoke-virtual {v0, p1, p2}, Law;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
