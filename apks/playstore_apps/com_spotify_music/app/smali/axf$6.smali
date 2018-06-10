.class final Laxf$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxf;->a(Layb;ZZ)V
.end annotation


# instance fields
.field private synthetic a:Layb;

.field private synthetic b:Z

.field private synthetic c:Laxf;


# direct methods
.method constructor <init>(Laxf;Layb;Z)V
    .locals 0

    .line 153
    iput-object p1, p0, Laxf$6;->c:Laxf;

    iput-object p2, p0, Laxf$6;->a:Layb;

    iput-boolean p3, p0, Laxf$6;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 157
    :try_start_0
    iget-object v0, p0, Laxf$6;->c:Laxf;

    iget-object v0, v0, Laxf;->h:Laya;

    iget-object v1, p0, Laxf$6;->a:Layb;

    invoke-interface {v0, v1}, Laya;->a(Layb;)V

    .line 158
    iget-boolean v0, p0, Laxf$6;->b:Z

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Laxf$6;->c:Laxf;

    iget-object v0, v0, Laxf;->h:Laya;

    invoke-interface {v0}, Laya;->c()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 163
    invoke-static {}, Lxuc;->a()Lxum;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Failed to process event"

    invoke-interface {v1, v2, v3, v0}, Lxum;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
