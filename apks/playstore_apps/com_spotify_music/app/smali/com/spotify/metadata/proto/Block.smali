.class public final Lcom/spotify/metadata/proto/Block;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/spotify/metadata/proto/Block;",
        "Lcom/spotify/metadata/proto/Block$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/spotify/metadata/proto/Block;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_COUNTRIES:Ljava/lang/String; = ""

.field public static final DEFAULT_TYPE:Lcom/spotify/metadata/proto/Block$Type;

.field private static final serialVersionUID:J


# instance fields
.field public final countries:Ljava/lang/String;

.field public final type:Lcom/spotify/metadata/proto/Block$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lgsp;

    invoke-direct {v0}, Lgsp;-><init>()V

    sput-object v0, Lcom/spotify/metadata/proto/Block;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 27
    sget-object v0, Lcom/spotify/metadata/proto/Block$Type;->a:Lcom/spotify/metadata/proto/Block$Type;

    sput-object v0, Lcom/spotify/metadata/proto/Block;->DEFAULT_TYPE:Lcom/spotify/metadata/proto/Block$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/spotify/metadata/proto/Block$Type;Lokio/ByteString;)V
    .locals 1

    .line 53
    sget-object v0, Lcom/spotify/metadata/proto/Block;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p3}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 54
    iput-object p1, p0, Lcom/spotify/metadata/proto/Block;->countries:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/spotify/metadata/proto/Block;->type:Lcom/spotify/metadata/proto/Block$Type;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 70
    :cond_0
    instance-of v1, p1, Lcom/spotify/metadata/proto/Block;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 71
    :cond_1
    check-cast p1, Lcom/spotify/metadata/proto/Block;

    .line 72
    invoke-virtual {p0}, Lcom/spotify/metadata/proto/Block;->a()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/spotify/metadata/proto/Block;->a()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/metadata/proto/Block;->countries:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/metadata/proto/Block;->countries:Ljava/lang/String;

    .line 73
    invoke-static {v1, v3}, Lxsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/metadata/proto/Block;->type:Lcom/spotify/metadata/proto/Block$Type;

    iget-object p1, p1, Lcom/spotify/metadata/proto/Block;->type:Lcom/spotify/metadata/proto/Block$Type;

    .line 74
    invoke-static {v1, p1}, Lxsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 79
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_2

    .line 81
    invoke-virtual {p0}, Lcom/spotify/metadata/proto/Block;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 82
    iget-object v1, p0, Lcom/spotify/metadata/proto/Block;->countries:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/spotify/metadata/proto/Block;->countries:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 83
    iget-object v1, p0, Lcom/spotify/metadata/proto/Block;->type:Lcom/spotify/metadata/proto/Block$Type;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/spotify/metadata/proto/Block;->type:Lcom/spotify/metadata/proto/Block$Type;

    invoke-virtual {v1}, Lcom/spotify/metadata/proto/Block$Type;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    .line 84
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    iget-object v1, p0, Lcom/spotify/metadata/proto/Block;->countries:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ", countries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/metadata/proto/Block;->countries:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/spotify/metadata/proto/Block;->type:Lcom/spotify/metadata/proto/Block$Type;

    if-eqz v1, :cond_1

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/metadata/proto/Block;->type:Lcom/spotify/metadata/proto/Block$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Block{"

    .line 94
    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
