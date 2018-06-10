.class public final Lcom/spotify/metadata/proto/SalePeriod;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/spotify/metadata/proto/SalePeriod;",
        "Lcom/spotify/metadata/proto/SalePeriod$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/spotify/metadata/proto/SalePeriod;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field public final end:Lcom/spotify/metadata/proto/Date;

.field public final restriction:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/Restriction;",
            ">;"
        }
    .end annotation
.end field

.field public final start:Lcom/spotify/metadata/proto/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lgta;

    invoke-direct {v0}, Lgta;-><init>()V

    sput-object v0, Lcom/spotify/metadata/proto/SalePeriod;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/spotify/metadata/proto/Date;Lcom/spotify/metadata/proto/Date;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/metadata/proto/Restriction;",
            ">;",
            "Lcom/spotify/metadata/proto/Date;",
            "Lcom/spotify/metadata/proto/Date;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .line 60
    sget-object v0, Lcom/spotify/metadata/proto/SalePeriod;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p4}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    const-string p4, "restriction"

    .line 61
    invoke-static {p4, p1}, Lxsi;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/metadata/proto/SalePeriod;->restriction:Ljava/util/List;

    .line 62
    iput-object p2, p0, Lcom/spotify/metadata/proto/SalePeriod;->start:Lcom/spotify/metadata/proto/Date;

    .line 63
    iput-object p3, p0, Lcom/spotify/metadata/proto/SalePeriod;->end:Lcom/spotify/metadata/proto/Date;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 79
    :cond_0
    instance-of v1, p1, Lcom/spotify/metadata/proto/SalePeriod;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 80
    :cond_1
    check-cast p1, Lcom/spotify/metadata/proto/SalePeriod;

    .line 81
    invoke-virtual {p0}, Lcom/spotify/metadata/proto/SalePeriod;->a()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/spotify/metadata/proto/SalePeriod;->a()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/metadata/proto/SalePeriod;->restriction:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/metadata/proto/SalePeriod;->restriction:Ljava/util/List;

    .line 82
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/metadata/proto/SalePeriod;->start:Lcom/spotify/metadata/proto/Date;

    iget-object v3, p1, Lcom/spotify/metadata/proto/SalePeriod;->start:Lcom/spotify/metadata/proto/Date;

    .line 83
    invoke-static {v1, v3}, Lxsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/metadata/proto/SalePeriod;->end:Lcom/spotify/metadata/proto/Date;

    iget-object p1, p1, Lcom/spotify/metadata/proto/SalePeriod;->end:Lcom/spotify/metadata/proto/Date;

    .line 84
    invoke-static {v1, p1}, Lxsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 89
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_2

    .line 91
    invoke-virtual {p0}, Lcom/spotify/metadata/proto/SalePeriod;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 92
    iget-object v1, p0, Lcom/spotify/metadata/proto/SalePeriod;->restriction:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 93
    iget-object v1, p0, Lcom/spotify/metadata/proto/SalePeriod;->start:Lcom/spotify/metadata/proto/Date;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/spotify/metadata/proto/SalePeriod;->start:Lcom/spotify/metadata/proto/Date;

    invoke-virtual {v1}, Lcom/spotify/metadata/proto/Date;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 94
    iget-object v1, p0, Lcom/spotify/metadata/proto/SalePeriod;->end:Lcom/spotify/metadata/proto/Date;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/spotify/metadata/proto/SalePeriod;->end:Lcom/spotify/metadata/proto/Date;

    invoke-virtual {v1}, Lcom/spotify/metadata/proto/Date;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    .line 95
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    iget-object v1, p0, Lcom/spotify/metadata/proto/SalePeriod;->restriction:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ", restriction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/metadata/proto/SalePeriod;->restriction:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    :cond_0
    iget-object v1, p0, Lcom/spotify/metadata/proto/SalePeriod;->start:Lcom/spotify/metadata/proto/Date;

    if-eqz v1, :cond_1

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/metadata/proto/SalePeriod;->start:Lcom/spotify/metadata/proto/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    :cond_1
    iget-object v1, p0, Lcom/spotify/metadata/proto/SalePeriod;->end:Lcom/spotify/metadata/proto/Date;

    if-eqz v1, :cond_2

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/metadata/proto/SalePeriod;->end:Lcom/spotify/metadata/proto/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "SalePeriod{"

    .line 106
    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
