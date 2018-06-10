.class final Lyhz$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyhz;->a(Lybp;Lybk;Lycd;)V
.end annotation


# instance fields
.field private synthetic a:Lybp;

.field private synthetic b:Lycd;


# direct methods
.method constructor <init>(Lybp;Lycd;)V
    .locals 0

    .line 1423
    iput-object p1, p0, Lyhz$4;->a:Lybp;

    iput-object p2, p0, Lyhz$4;->b:Lycd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1426
    invoke-static {}, Lyhz;->d()Lymw;

    move-result-object v0

    const-string v1, "{} Last write attempt timed out; force-closing the connection."

    iget-object v2, p0, Lyhz$4;->a:Lybp;

    invoke-interface {v2}, Lybp;->a()Lybf;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lymw;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1428
    iget-object v0, p0, Lyhz$4;->a:Lybp;

    iget-object v1, p0, Lyhz$4;->a:Lybp;

    invoke-interface {v1}, Lybp;->k()Lycd;

    move-result-object v1

    invoke-interface {v0, v1}, Lybp;->a(Lycd;)Lybk;

    move-result-object v0

    iget-object v1, p0, Lyhz$4;->b:Lycd;

    invoke-static {v0, v1}, Lyhz;->a(Lybk;Lycd;)V

    return-void
.end method
