.class Layjc$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laycz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layjc;->a(Laycz;JLjava/util/concurrent/TimeUnit;)Layca;
.end annotation


# instance fields
.field final synthetic a:Layod;

.field final synthetic b:Laycz;

.field final synthetic c:Layca;

.field final synthetic d:Layjc;


# direct methods
.method constructor <init>(Layjc;Layod;Laycz;Layca;)V
    .locals 0

    .line 138
    iput-object p1, p0, Layjc$2;->d:Layjc;

    iput-object p2, p0, Layjc$2;->a:Layod;

    iput-object p3, p0, Layjc$2;->b:Laycz;

    iput-object p4, p0, Layjc$2;->c:Layca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    .line 141
    iget-object v0, p0, Layjc$2;->a:Layod;

    invoke-virtual {v0}, Layod;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Layjc$2;->d:Layjc;

    iget-object v1, p0, Layjc$2;->b:Laycz;

    invoke-virtual {v0, v1}, Layjc;->a(Laycz;)Layca;

    move-result-object v0

    .line 146
    iget-object v1, p0, Layjc$2;->a:Layod;

    invoke-virtual {v1, v0}, Layod;->a(Layca;)V

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Layjl;

    if-ne v1, v2, :cond_1

    .line 151
    check-cast v0, Layjl;

    iget-object v1, p0, Layjc$2;->c:Layca;

    invoke-virtual {v0, v1}, Layjl;->a(Layca;)V

    :cond_1
    return-void
.end method
