.class final Ljsi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljsi;->a([B)V
.end annotation


# instance fields
.field private synthetic a:[B

.field private synthetic b:Ljsi;


# direct methods
.method constructor <init>(Ljsi;[B)V
    .locals 0

    .line 79
    iput-object p1, p0, Ljsi$1;->b:Ljsi;

    iput-object p2, p0, Ljsi$1;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 83
    :try_start_0
    iget-object v0, p0, Ljsi$1;->b:Ljsi;

    .line 1034
    iget-object v0, v0, Ljsi;->a:Ljsk;

    .line 83
    iget-object v1, p0, Ljsi$1;->a:[B

    invoke-interface {v0, v1}, Ljsk;->a([B)Ljtj;

    move-result-object v0

    .line 87
    iget-object v1, p0, Ljsi$1;->b:Ljsi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1181
    :try_start_1
    invoke-interface {v0}, Ljtj;->c()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/16 v4, 0x20

    if-eq v2, v4, :cond_2

    const/16 v4, 0x22

    if-eq v2, v4, :cond_1

    const/16 v4, 0x30

    if-eq v2, v4, :cond_0

    packed-switch v2, :pswitch_data_0

    const-string v1, "No router for WAMP action %d."

    .line 1207
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto :goto_0

    .line 1205
    :pswitch_0
    iget-object v1, v1, Ljsi;->j:Ljsj;

    goto :goto_0

    .line 1197
    :pswitch_1
    iget-object v1, v1, Ljsi;->f:Ljsj;

    goto :goto_0

    .line 1203
    :cond_0
    iget-object v1, v1, Ljsi;->i:Ljsj;

    goto :goto_0

    .line 1201
    :cond_1
    iget-object v1, v1, Ljsi;->h:Ljsj;

    goto :goto_0

    .line 1199
    :cond_2
    iget-object v1, v1, Ljsi;->g:Ljsj;

    goto :goto_0

    .line 1195
    :cond_3
    iget-object v1, v1, Ljsi;->e:Ljsj;

    :goto_0
    if-eqz v1, :cond_4

    .line 1184
    invoke-interface {v1, v0}, Ljsj;->a(Ljtj;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception v0

    .line 1187
    :try_start_2
    invoke-static {v0}, Ljsi;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 2034
    invoke-static {v0}, Ljsi;->a(Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
