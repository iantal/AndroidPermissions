.class Lasc$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasc;->a(Lasd;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larr<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lasd;

.field final synthetic b:Lasc;


# direct methods
.method constructor <init>(Lasc;Lasd;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lasc$3;->b:Lasc;

    iput-object p2, p0, Lasc$3;->a:Lasd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 2

    .line 173
    iget-object p1, p0, Lasc$3;->b:Lasc;

    iget-object p1, p1, Lasc;->a:Ljava/util/Set;

    monitor-enter p1

    .line 174
    :try_start_0
    iget-object v0, p0, Lasc$3;->b:Lasc;

    iget-object v0, v0, Lasc;->a:Ljava/util/Set;

    iget-object v1, p0, Lasc$3;->a:Lasd;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 175
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 170
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lasc$3;->a(Ljava/lang/Void;)V

    return-void
.end method
