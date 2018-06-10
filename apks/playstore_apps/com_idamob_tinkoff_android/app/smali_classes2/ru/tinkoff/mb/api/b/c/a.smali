.class public final Lru/tinkoff/mb/api/b/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/u;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iput-wide v0, p0, Lru/tinkoff/mb/api/b/c/a;->a:J

    .line 18
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/u$a;)Lokhttp3/ac;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 22
    invoke-interface {p1}, Lokhttp3/u$a;->a()Lokhttp3/aa;

    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Lokhttp3/u$a;->a(Lokhttp3/aa;)Lokhttp3/ac;

    move-result-object v0

    .line 1186
    iget v1, v0, Lokhttp3/ac;->c:I

    packed-switch v1, :pswitch_data_0

    .line 1195
    :pswitch_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-nez v1, :cond_0

    invoke-virtual {v0}, Lokhttp3/ac;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v0}, Lokhttp3/ac;->b()Lokhttp3/ac$a;

    move-result-object v0

    const-string v1, "Cache-Control"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "max-age="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lru/tinkoff/mb/api/b/c/a;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lokhttp3/ac$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ac$a;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lokhttp3/ac$a;->a()Lokhttp3/ac;

    move-result-object v0

    .line 29
    :cond_0
    return-object v0

    .line 1193
    :pswitch_1
    const/4 v1, 0x1

    goto :goto_0

    .line 1186
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
