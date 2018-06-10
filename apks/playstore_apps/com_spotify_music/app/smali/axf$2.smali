.class final Laxf$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxf;
.end annotation


# instance fields
.field private synthetic a:Laxf;


# direct methods
.method constructor <init>(Laxf;)V
    .locals 0

    .line 86
    iput-object p1, p0, Laxf$2;->a:Laxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 90
    :try_start_0
    iget-object v0, p0, Laxf$2;->a:Laxf;

    iget-object v0, v0, Laxf;->h:Laya;

    .line 91
    iget-object v1, p0, Laxf$2;->a:Laxf;

    new-instance v2, Laxn;

    invoke-direct {v2}, Laxn;-><init>()V

    iput-object v2, v1, Laxf;->h:Laya;

    .line 92
    invoke-interface {v0}, Laya;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 94
    invoke-static {}, Lxuc;->a()Lxum;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Failed to disable events"

    invoke-interface {v1, v2, v3, v0}, Lxum;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
