.class public final Lgpa;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/spotify/friendactivityprototype/proto/FriendsResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 97
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->c:Lcom/squareup/wire/FieldEncoding;

    invoke-direct {p0, v0}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 3

    .line 95
    check-cast p1, Lcom/spotify/friendactivityprototype/proto/FriendsResponse;

    .line 3102
    sget-object v0, Lcom/spotify/friendactivityprototype/proto/Avatar;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    iget-object v1, p1, Lcom/spotify/friendactivityprototype/proto/FriendsResponse;->avatars:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v0

    .line 3103
    invoke-virtual {p1}, Lcom/spotify/friendactivityprototype/proto/FriendsResponse;->a()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->h()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final synthetic a(Lxse;)Ljava/lang/Object;
    .locals 6

    .line 1114
    new-instance v0, Lcom/spotify/friendactivityprototype/proto/FriendsResponse$Builder;

    invoke-direct {v0}, Lcom/spotify/friendactivityprototype/proto/FriendsResponse$Builder;-><init>()V

    .line 1115
    invoke-virtual {p1}, Lxse;->a()J

    move-result-wide v1

    .line 1116
    :goto_0
    invoke-virtual {p1}, Lxse;->b()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    .line 1188
    iget-object v4, p1, Lxse;->b:Lcom/squareup/wire/FieldEncoding;

    .line 1121
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v5

    .line 1122
    invoke-virtual {v0, v3, v4, v5}, Lcom/spotify/friendactivityprototype/proto/FriendsResponse$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lxsc;

    goto :goto_0

    .line 1118
    :cond_0
    iget-object v3, v0, Lcom/spotify/friendactivityprototype/proto/FriendsResponse$Builder;->avatars:Ljava/util/List;

    sget-object v4, Lcom/spotify/friendactivityprototype/proto/Avatar;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1126
    :cond_1
    invoke-virtual {p1, v1, v2}, Lxse;->a(J)V

    .line 1127
    invoke-virtual {v0}, Lcom/spotify/friendactivityprototype/proto/FriendsResponse$Builder;->build()Lcom/spotify/friendactivityprototype/proto/FriendsResponse;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lxsf;Ljava/lang/Object;)V
    .locals 3

    .line 95
    check-cast p2, Lcom/spotify/friendactivityprototype/proto/FriendsResponse;

    .line 2108
    sget-object v0, Lcom/spotify/friendactivityprototype/proto/Avatar;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    iget-object v1, p2, Lcom/spotify/friendactivityprototype/proto/FriendsResponse;->avatars:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2109
    invoke-virtual {p2}, Lcom/spotify/friendactivityprototype/proto/FriendsResponse;->a()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxsf;->a(Lokio/ByteString;)V

    return-void
.end method
