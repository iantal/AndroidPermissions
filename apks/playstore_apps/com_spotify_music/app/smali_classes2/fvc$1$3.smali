.class final Lfvc$1$3;
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

.field private synthetic b:Lfvc$1;


# direct methods
.method constructor <init>(Lfvc$1;Ljava/util/Map;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lfvc$1$3;->b:Lfvc$1;

    iput-object p2, p0, Lfvc$1$3;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 86
    :try_start_0
    iget-object v0, p0, Lfvc$1$3;->b:Lfvc$1;

    iget-object v0, v0, Lfvc$1;->a:Lfvf;

    iget-object v1, p0, Lfvc$1$3;->b:Lfvc$1;

    iget-object v1, v1, Lfvc$1;->b:Lfvp;

    iget-object v2, p0, Lfvc$1$3;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Lfvp;->a(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lfvf;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 88
    iget-object v1, p0, Lfvc$1$3;->b:Lfvc$1;

    iget-object v1, v1, Lfvc$1;->a:Lfvf;

    invoke-static {v0}, Lfvb;->a(Ljava/lang/Exception;)Lfvb;

    invoke-interface {v1}, Lfvf;->a()V

    return-void
.end method
