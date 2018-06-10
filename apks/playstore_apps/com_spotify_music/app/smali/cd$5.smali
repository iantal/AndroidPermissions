.class final Lcd$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lds;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd;
.end annotation


# instance fields
.field private synthetic a:Lcd;


# direct methods
.method constructor <init>(Lcd;)V
    .locals 0

    .line 416
    iput-object p1, p0, Lcd$5;->a:Lcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 429
    :pswitch_0
    invoke-static {}, Ldn;->a()Ldn;

    move-result-object p1

    iget-object v0, p0, Lcd$5;->a:Lcd;

    iget-object v0, v0, Lcd;->c:Ldo;

    invoke-virtual {p1}, Ldn;->b()V

    return-void

    .line 433
    :pswitch_1
    invoke-static {}, Ldn;->a()Ldn;

    move-result-object p1

    iget-object v0, p0, Lcd$5;->a:Lcd;

    iget-object v0, v0, Lcd;->c:Ldo;

    .line 434
    invoke-virtual {p1}, Ldn;->c()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    .line 419
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 420
    iget-object p1, p0, Lcd$5;->a:Lcd;

    .line 1334
    invoke-static {}, Ldn;->a()Ldn;

    move-result-object v0

    iget-object p1, p1, Lcd;->c:Ldo;

    .line 2103
    iget-object p1, v0, Ldn;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 2109
    :try_start_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
