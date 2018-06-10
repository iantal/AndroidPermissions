.class public Laxtq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Laxtp;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxvg;
        }
    .end annotation

    .line 231
    invoke-static {p0}, Laxrh;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    .line 232
    invoke-static {p0}, Laxtq;->a(Ljava/util/Map;)Laxtp;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Map;)Laxtp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Laxtp;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxvg;
        }
    .end annotation

    const-string v0, "kty"

    .line 194
    invoke-static {p0, v0}, Laxtp;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x89e

    if-eq v1, v2, :cond_2

    const v2, 0x13e20

    if-eq v1, v2, :cond_1

    const v2, 0x1ad20

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "oct"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    const-string v1, "RSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "EC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 205
    new-instance p0, Laxvg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown key type algorithm: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Laxvg;-><init>(Ljava/lang/String;)V

    throw p0

    .line 203
    :pswitch_0
    new-instance v0, Laxts;

    invoke-direct {v0, p0}, Laxts;-><init>(Ljava/util/Map;)V

    return-object v0

    .line 201
    :pswitch_1
    new-instance v0, Laxto;

    invoke-direct {v0, p0}, Laxto;-><init>(Ljava/util/Map;)V

    return-object v0

    .line 199
    :pswitch_2
    new-instance v0, Laxtu;

    invoke-direct {v0, p0}, Laxtu;-><init>(Ljava/util/Map;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
