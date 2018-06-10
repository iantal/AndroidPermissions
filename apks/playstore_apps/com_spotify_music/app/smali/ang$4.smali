.class final Lang$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lang;->a(Lanj;)V
.end annotation


# instance fields
.field private synthetic a:Lang;


# direct methods
.method constructor <init>(Lang;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lang$4;->a:Lang;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 122
    iget-object v0, p0, Lang$4;->a:Lang;

    .line 1233
    iget-object v1, v0, Lang;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1234
    invoke-virtual {v0}, Lang;->e()V

    .line 1235
    iget-object v1, v0, Lang;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1236
    iget-object v1, v0, Lang;->e:Lamz;

    const-string v3, "Package handler can send"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v3, v2}, Lamz;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1237
    invoke-virtual {v0}, Lang;->d()V

    return-void
.end method
