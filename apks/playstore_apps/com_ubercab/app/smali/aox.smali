.class Laox;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/util/JsonReader;Lajx;)Laln;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    sget-object v1, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {}, Lapp;->a()F

    move-result v1

    sget-object v2, Laoy;->a:Laoy;

    .line 21
    invoke-static {p0, p1, v1, v2, v0}, Laor;->a(Landroid/util/JsonReader;Lajx;FLapk;Z)Lakl;

    move-result-object p0

    .line 24
    new-instance v0, Laln;

    invoke-direct {v0, p1, p0}, Laln;-><init>(Lajx;Lakl;)V

    return-object v0
.end method
