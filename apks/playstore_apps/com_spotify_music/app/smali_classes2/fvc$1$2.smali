.class final Lfvc$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfvc$1;
.end annotation


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:J

.field private synthetic c:Lftu;

.field private synthetic d:Lfvc$1;


# direct methods
.method constructor <init>(Lfvc$1;Ljava/util/Map;JLftu;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lfvc$1$2;->d:Lfvc$1;

    iput-object p2, p0, Lfvc$1$2;->a:Ljava/util/Map;

    iput-wide p3, p0, Lfvc$1$2;->b:J

    iput-object p5, p0, Lfvc$1$2;->c:Lftu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 70
    iget-object v0, p0, Lfvc$1$2;->a:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 71
    iget-wide v0, p0, Lfvc$1$2;->b:J

    iget-object v2, p0, Lfvc$1$2;->a:Ljava/util/Map;

    if-nez v2, :cond_0

    .line 1094
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const-string v3, "name"

    .line 1097
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, "error"

    :cond_1
    const-string v4, "message"

    .line 1102
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1104
    new-instance v4, Lfvb;

    invoke-direct {v4, v0, v1, v3, v2}, Lfvb;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Lfvc$1$2;->c:Lftu;

    if-nez v0, :cond_3

    .line 2071
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2073
    :cond_3
    new-instance v1, Lfvb;

    invoke-interface {v0}, Lftu;->k()Lfuq;

    move-result-object v2

    .line 2209
    iget-object v2, v2, Lfuq;->a:Lfuo;

    .line 3127
    iget v2, v2, Lfuo;->c:I

    int-to-long v2, v2

    const-string v4, "http error"

    .line 2073
    invoke-interface {v0}, Lftu;->k()Lfuq;

    move-result-object v0

    .line 3209
    iget-object v0, v0, Lfuq;->a:Lfuo;

    .line 4134
    iget-object v0, v0, Lfuo;->d:Ljava/lang/String;

    .line 2073
    invoke-direct {v1, v2, v3, v4, v0}, Lfvb;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 75
    :goto_0
    iget-object v0, p0, Lfvc$1$2;->d:Lfvc$1;

    iget-object v0, v0, Lfvc$1;->a:Lfvf;

    invoke-interface {v0}, Lfvf;->a()V

    return-void
.end method
