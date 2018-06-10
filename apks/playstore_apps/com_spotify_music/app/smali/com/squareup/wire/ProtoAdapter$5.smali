.class final Lcom/squareup/wire/ProtoAdapter$5;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/wire/ProtoAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lokio/ByteString;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/squareup/wire/FieldEncoding;)V
    .locals 0

    .line 381
    invoke-direct {p0, p1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 381
    check-cast p1, Lokio/ByteString;

    .line 3383
    invoke-virtual {p1}, Lokio/ByteString;->h()I

    move-result p1

    return p1
.end method

.method public final synthetic a(Lxse;)Ljava/lang/Object;
    .locals 2

    .line 2258
    invoke-virtual {p1}, Lxse;->g()J

    move-result-wide v0

    .line 2259
    iget-object p1, p1, Lxse;->a:Lzba;

    invoke-interface {p1, v0, v1}, Lzba;->d(J)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lxsf;Ljava/lang/Object;)V
    .locals 0

    .line 381
    check-cast p2, Lokio/ByteString;

    .line 2387
    invoke-virtual {p1, p2}, Lxsf;->a(Lokio/ByteString;)V

    return-void
.end method
