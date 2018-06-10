.class final Liqa$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liqa;->b()V
.end annotation


# instance fields
.field private synthetic a:Liqa;


# direct methods
.method constructor <init>(Liqa;)V
    .locals 0

    .line 221
    iput-object p1, p0, Liqa$16;->a:Liqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 229
    iget-object v0, p0, Liqa$16;->a:Liqa;

    .line 1094
    invoke-virtual {v0}, Lipy;->ao_()Lje;

    move-result-object v0

    check-cast v0, Linr;

    if-nez v0, :cond_0

    const-string v0, "Could not finish flow - activity not attached"

    const/4 v1, 0x0

    .line 1096
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1099
    :cond_0
    invoke-virtual {v0}, Linr;->i()V

    return-void
.end method

.method public final a(Lipt;)V
    .locals 2

    .line 224
    iget-object v0, p0, Liqa$16;->a:Liqa;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Liqa;->a(Lipt;Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 234
    iget-object v0, p0, Liqa$16;->a:Liqa;

    invoke-static {v0}, Liqa;->a(Liqa;)V

    .line 235
    iget-object v0, p0, Liqa$16;->a:Liqa;

    invoke-static {v0}, Liqa;->b(Liqa;)V

    return-void
.end method
