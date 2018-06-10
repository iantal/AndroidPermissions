.class public final Lcom/spotify/metadata/proto/Show$Builder;
.super Lxsc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxsc<",
        "Lcom/spotify/metadata/proto/Show;",
        "Lcom/spotify/metadata/proto/Show$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public availability:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/Availability;",
            ">;"
        }
    .end annotation
.end field

.field public consumption_order:Lcom/spotify/metadata/proto/Show$ConsumptionOrder;

.field public copyright:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/Copyright;",
            ">;"
        }
    .end annotation
.end field

.field public cover_image:Lcom/spotify/metadata/proto/ImageGroup;

.field public deprecated_popularity:Ljava/lang/Integer;

.field public description:Ljava/lang/String;

.field public episode:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/Episode;",
            ">;"
        }
    .end annotation
.end field

.field public explicit:Ljava/lang/Boolean;

.field public gid:Lokio/ByteString;

.field public interpret_restriction_using_geoip:Ljava/lang/Boolean;

.field public keyword:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public language:Ljava/lang/String;

.field public media_type:Lcom/spotify/metadata/proto/Show$MediaType;

.field public name:Ljava/lang/String;

.field public publisher:Ljava/lang/String;

.field public restriction:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/Restriction;",
            ">;"
        }
    .end annotation
.end field

.field public sale_period:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/SalePeriod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 343
    invoke-direct {p0}, Lxsc;-><init>()V

    .line 344
    invoke-static {}, Lxsi;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/metadata/proto/Show$Builder;->episode:Ljava/util/List;

    .line 345
    invoke-static {}, Lxsi;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/metadata/proto/Show$Builder;->copyright:Ljava/util/List;

    .line 346
    invoke-static {}, Lxsi;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/metadata/proto/Show$Builder;->restriction:Ljava/util/List;

    .line 347
    invoke-static {}, Lxsi;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/metadata/proto/Show$Builder;->keyword:Ljava/util/List;

    .line 348
    invoke-static {}, Lxsi;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/metadata/proto/Show$Builder;->sale_period:Ljava/util/List;

    .line 349
    invoke-static {}, Lxsi;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/metadata/proto/Show$Builder;->availability:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final availability(Ljava/util/List;)Lcom/spotify/metadata/proto/Show$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/Availability;",
            ">;)",
            "Lcom/spotify/metadata/proto/Show$Builder;"
        }
    .end annotation

    .line 455
    invoke-static {p1}, Lxsi;->a(Ljava/util/List;)V

    .line 456
    iput-object p1, p0, Lcom/spotify/metadata/proto/Show$Builder;->availability:Ljava/util/List;

    return-object p0
.end method

.method public final build()Lcom/spotify/metadata/proto/Show;
    .locals 23

    move-object/from16 v0, p0

    .line 462
    new-instance v20, Lcom/spotify/metadata/proto/Show;

    iget-object v2, v0, Lcom/spotify/metadata/proto/Show$Builder;->gid:Lokio/ByteString;

    iget-object v3, v0, Lcom/spotify/metadata/proto/Show$Builder;->name:Ljava/lang/String;

    iget-object v4, v0, Lcom/spotify/metadata/proto/Show$Builder;->description:Ljava/lang/String;

    iget-object v5, v0, Lcom/spotify/metadata/proto/Show$Builder;->deprecated_popularity:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/spotify/metadata/proto/Show$Builder;->publisher:Ljava/lang/String;

    iget-object v7, v0, Lcom/spotify/metadata/proto/Show$Builder;->language:Ljava/lang/String;

    iget-object v8, v0, Lcom/spotify/metadata/proto/Show$Builder;->explicit:Ljava/lang/Boolean;

    iget-object v9, v0, Lcom/spotify/metadata/proto/Show$Builder;->cover_image:Lcom/spotify/metadata/proto/ImageGroup;

    iget-object v10, v0, Lcom/spotify/metadata/proto/Show$Builder;->episode:Ljava/util/List;

    iget-object v11, v0, Lcom/spotify/metadata/proto/Show$Builder;->copyright:Ljava/util/List;

    iget-object v12, v0, Lcom/spotify/metadata/proto/Show$Builder;->restriction:Ljava/util/List;

    iget-object v13, v0, Lcom/spotify/metadata/proto/Show$Builder;->keyword:Ljava/util/List;

    iget-object v14, v0, Lcom/spotify/metadata/proto/Show$Builder;->media_type:Lcom/spotify/metadata/proto/Show$MediaType;

    iget-object v15, v0, Lcom/spotify/metadata/proto/Show$Builder;->consumption_order:Lcom/spotify/metadata/proto/Show$ConsumptionOrder;

    iget-object v1, v0, Lcom/spotify/metadata/proto/Show$Builder;->interpret_restriction_using_geoip:Ljava/lang/Boolean;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/spotify/metadata/proto/Show$Builder;->sale_period:Ljava/util/List;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/spotify/metadata/proto/Show$Builder;->availability:Ljava/util/List;

    invoke-super/range {p0 .. p0}, Lxsc;->buildUnknownFields()Lokio/ByteString;

    move-result-object v19

    move-object/from16 v16, v1

    move-object/from16 v1, v20

    move-object/from16 v18, v15

    move-object/from16 v17, v22

    move-object/from16 v15, v21

    invoke-direct/range {v1 .. v19}, Lcom/spotify/metadata/proto/Show;-><init>(Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/spotify/metadata/proto/ImageGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/spotify/metadata/proto/Show$MediaType;Lcom/spotify/metadata/proto/Show$ConsumptionOrder;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lokio/ByteString;)V

    return-object v20
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 308
    invoke-virtual {p0}, Lcom/spotify/metadata/proto/Show$Builder;->build()Lcom/spotify/metadata/proto/Show;

    move-result-object v0

    return-object v0
.end method

.method public final consumption_order(Lcom/spotify/metadata/proto/Show$ConsumptionOrder;)Lcom/spotify/metadata/proto/Show$Builder;
    .locals 0

    .line 439
    iput-object p1, p0, Lcom/spotify/metadata/proto/Show$Builder;->consumption_order:Lcom/spotify/metadata/proto/Show$ConsumptionOrder;

    return-object p0
.end method

.method public final copyright(Ljava/util/List;)Lcom/spotify/metadata/proto/Show$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/Copyright;",
            ">;)",
            "Lcom/spotify/metadata/proto/Show$Builder;"
        }
    .end annotation

    .line 416
    invoke-static {p1}, Lxsi;->a(Ljava/util/List;)V

    .line 417
    iput-object p1, p0, Lcom/spotify/metadata/proto/Show$Builder;->copyright:Ljava/util/List;

    return-object p0
.end method

.method public final cover_image(Lcom/spotify/metadata/proto/ImageGroup;)Lcom/spotify/metadata/proto/Show$Builder;
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/spotify/metadata/proto/Show$Builder;->cover_image:Lcom/spotify/metadata/proto/ImageGroup;

    return-object p0
.end method

.method public final deprecated_popularity(Ljava/lang/Integer;)Lcom/spotify/metadata/proto/Show$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 379
    iput-object p1, p0, Lcom/spotify/metadata/proto/Show$Builder;->deprecated_popularity:Ljava/lang/Integer;

    return-object p0
.end method

.method public final description(Ljava/lang/String;)Lcom/spotify/metadata/proto/Show$Builder;
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/spotify/metadata/proto/Show$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final episode(Ljava/util/List;)Lcom/spotify/metadata/proto/Show$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/Episode;",
            ">;)",
            "Lcom/spotify/metadata/proto/Show$Builder;"
        }
    .end annotation

    .line 410
    invoke-static {p1}, Lxsi;->a(Ljava/util/List;)V

    .line 411
    iput-object p1, p0, Lcom/spotify/metadata/proto/Show$Builder;->episode:Ljava/util/List;

    return-object p0
.end method

.method public final explicit(Ljava/lang/Boolean;)Lcom/spotify/metadata/proto/Show$Builder;
    .locals 0

    .line 397
    iput-object p1, p0, Lcom/spotify/metadata/proto/Show$Builder;->explicit:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final gid(Lokio/ByteString;)Lcom/spotify/metadata/proto/Show$Builder;
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/spotify/metadata/proto/Show$Builder;->gid:Lokio/ByteString;

    return-object p0
.end method

.method public final interpret_restriction_using_geoip(Ljava/lang/Boolean;)Lcom/spotify/metadata/proto/Show$Builder;
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/spotify/metadata/proto/Show$Builder;->interpret_restriction_using_geoip:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final keyword(Ljava/util/List;)Lcom/spotify/metadata/proto/Show$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/metadata/proto/Show$Builder;"
        }
    .end annotation

    .line 428
    invoke-static {p1}, Lxsi;->a(Ljava/util/List;)V

    .line 429
    iput-object p1, p0, Lcom/spotify/metadata/proto/Show$Builder;->keyword:Ljava/util/List;

    return-object p0
.end method

.method public final language(Ljava/lang/String;)Lcom/spotify/metadata/proto/Show$Builder;
    .locals 0

    .line 392
    iput-object p1, p0, Lcom/spotify/metadata/proto/Show$Builder;->language:Ljava/lang/String;

    return-object p0
.end method

.method public final media_type(Lcom/spotify/metadata/proto/Show$MediaType;)Lcom/spotify/metadata/proto/Show$Builder;
    .locals 0

    .line 434
    iput-object p1, p0, Lcom/spotify/metadata/proto/Show$Builder;->media_type:Lcom/spotify/metadata/proto/Show$MediaType;

    return-object p0
.end method

.method public final name(Ljava/lang/String;)Lcom/spotify/metadata/proto/Show$Builder;
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/spotify/metadata/proto/Show$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final publisher(Ljava/lang/String;)Lcom/spotify/metadata/proto/Show$Builder;
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/spotify/metadata/proto/Show$Builder;->publisher:Ljava/lang/String;

    return-object p0
.end method

.method public final restriction(Ljava/util/List;)Lcom/spotify/metadata/proto/Show$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/Restriction;",
            ">;)",
            "Lcom/spotify/metadata/proto/Show$Builder;"
        }
    .end annotation

    .line 422
    invoke-static {p1}, Lxsi;->a(Ljava/util/List;)V

    .line 423
    iput-object p1, p0, Lcom/spotify/metadata/proto/Show$Builder;->restriction:Ljava/util/List;

    return-object p0
.end method

.method public final sale_period(Ljava/util/List;)Lcom/spotify/metadata/proto/Show$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/SalePeriod;",
            ">;)",
            "Lcom/spotify/metadata/proto/Show$Builder;"
        }
    .end annotation

    .line 449
    invoke-static {p1}, Lxsi;->a(Ljava/util/List;)V

    .line 450
    iput-object p1, p0, Lcom/spotify/metadata/proto/Show$Builder;->sale_period:Ljava/util/List;

    return-object p0
.end method
