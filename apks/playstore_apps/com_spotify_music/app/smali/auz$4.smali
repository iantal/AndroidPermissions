.class final Lauz$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lauz;->a(Z)V
.end annotation


# instance fields
.field private synthetic a:Lauz;


# direct methods
.method constructor <init>(Lauz;)V
    .locals 0

    iput-object p1, p0, Lauz$4;->a:Lauz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lauz$4;->a:Lauz;

    .line 1000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lauz;->d:J

    sub-long v5, v1, v3

    sget-object v3, Lavb;->h:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    cmp-long v7, v5, v3

    if-ltz v7, :cond_1

    iput-wide v1, v0, Lauz;->d:J

    iget-object v1, v0, Lauz;->g:Laus;

    invoke-virtual {v1}, Laus;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lauz;->a()V

    return-void

    :cond_0
    iget-object v2, v0, Lauz;->a:Lavr;

    new-instance v3, Lauz$6;

    invoke-direct {v3, v0, v1}, Lauz$6;-><init>(Lauz;Landroid/webkit/WebView;)V

    invoke-virtual {v2, v3}, Lavr;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
