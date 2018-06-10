.class final Lmxv$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmxv;->a(Lglc;Lje;Lmub;Lmue;)V
.end annotation


# instance fields
.field private synthetic a:Lje;

.field private synthetic b:Lglc;

.field private synthetic c:Lmub;

.field private synthetic d:Lmue;


# direct methods
.method constructor <init>(Lje;Lglc;Lmub;Lmue;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lmxv$3;->a:Lje;

    iput-object p2, p0, Lmxv$3;->b:Lglc;

    iput-object p3, p0, Lmxv$3;->c:Lmub;

    iput-object p4, p0, Lmxv$3;->d:Lmue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 108
    iget-object v0, p0, Lmxv$3;->a:Lje;

    invoke-virtual {v0}, Lje;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lmxv$3;->b:Lglc;

    invoke-interface {v0}, Lglc;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lmxv$3;->c:Lmub;

    iget-object v2, p0, Lmxv$3;->d:Lmue;

    invoke-static {v0, v1, v2}, Lmxv;->a(Landroid/content/Context;Lmub;Lmue;)Lmcx;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lmxv$3;->a:Lje;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lmbx;->a(Lmcx;Lje;Luun;)Lmbx;

    :cond_0
    return-void
.end method
