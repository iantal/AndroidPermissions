.class public final Lgph;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/spotify/friendactivityprototype/proto/StoryResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 141
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->c:Lcom/squareup/wire/FieldEncoding;

    invoke-direct {p0, v0}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 4

    .line 139
    check-cast p1, Lcom/spotify/friendactivityprototype/proto/StoryResponse;

    .line 3146
    sget-object v0, Lcom/spotify/friendactivityprototype/proto/User;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p1, Lcom/spotify/friendactivityprototype/proto/StoryResponse;->user:Lcom/spotify/friendactivityprototype/proto/User;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v0

    sget-object v1, Lcom/spotify/friendactivityprototype/proto/StorySection;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 3147
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    iget-object v2, p1, Lcom/spotify/friendactivityprototype/proto/StoryResponse;->sections:Ljava/util/List;

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    sget-object v1, Lcom/spotify/friendactivityprototype/proto/Reaction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 3148
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    iget-object v2, p1, Lcom/spotify/friendactivityprototype/proto/StoryResponse;->available_reactions:Ljava/util/List;

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3149
    invoke-virtual {p1}, Lcom/spotify/friendactivityprototype/proto/StoryResponse;->a()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->h()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final synthetic a(Lxse;)Ljava/lang/Object;
    .locals 6

    .line 1162
    new-instance v0, Lcom/spotify/friendactivityprototype/proto/StoryResponse$Builder;

    invoke-direct {v0}, Lcom/spotify/friendactivityprototype/proto/StoryResponse$Builder;-><init>()V

    .line 1163
    invoke-virtual {p1}, Lxse;->a()J

    move-result-wide v1

    .line 1164
    :goto_0
    invoke-virtual {p1}, Lxse;->b()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    .line 1188
    iget-object v4, p1, Lxse;->b:Lcom/squareup/wire/FieldEncoding;

    .line 1171
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v5

    .line 1172
    invoke-virtual {v0, v3, v4, v5}, Lcom/spotify/friendactivityprototype/proto/StoryResponse$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lxsc;

    goto :goto_0

    .line 1168
    :pswitch_0
    iget-object v3, v0, Lcom/spotify/friendactivityprototype/proto/StoryResponse$Builder;->available_reactions:Ljava/util/List;

    sget-object v4, Lcom/spotify/friendactivityprototype/proto/Reaction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1167
    :pswitch_1
    iget-object v3, v0, Lcom/spotify/friendactivityprototype/proto/StoryResponse$Builder;->sections:Ljava/util/List;

    sget-object v4, Lcom/spotify/friendactivityprototype/proto/StorySection;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1166
    :pswitch_2
    sget-object v3, Lcom/spotify/friendactivityprototype/proto/User;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxse;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/friendactivityprototype/proto/User;

    invoke-virtual {v0, v3}, Lcom/spotify/friendactivityprototype/proto/StoryResponse$Builder;->user(Lcom/spotify/friendactivityprototype/proto/User;)Lcom/spotify/friendactivityprototype/proto/StoryResponse$Builder;

    goto :goto_0

    .line 1176
    :cond_0
    invoke-virtual {p1, v1, v2}, Lxse;->a(J)V

    .line 1177
    invoke-virtual {v0}, Lcom/spotify/friendactivityprototype/proto/StoryResponse$Builder;->build()Lcom/spotify/friendactivityprototype/proto/StoryResponse;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic a(Lxsf;Ljava/lang/Object;)V
    .locals 3

    .line 139
    check-cast p2, Lcom/spotify/friendactivityprototype/proto/StoryResponse;

    .line 2154
    sget-object v0, Lcom/spotify/friendactivityprototype/proto/User;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/spotify/friendactivityprototype/proto/StoryResponse;->user:Lcom/spotify/friendactivityprototype/proto/User;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2155
    sget-object v0, Lcom/spotify/friendactivityprototype/proto/StorySection;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    iget-object v1, p2, Lcom/spotify/friendactivityprototype/proto/StoryResponse;->sections:Ljava/util/List;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2156
    sget-object v0, Lcom/spotify/friendactivityprototype/proto/Reaction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->a()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    iget-object v1, p2, Lcom/spotify/friendactivityprototype/proto/StoryResponse;->available_reactions:Ljava/util/List;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->a(Lxsf;ILjava/lang/Object;)V

    .line 2157
    invoke-virtual {p2}, Lcom/spotify/friendactivityprototype/proto/StoryResponse;->a()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxsf;->a(Lokio/ByteString;)V

    return-void
.end method
