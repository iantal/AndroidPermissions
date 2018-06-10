.class public final Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;",
        "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_LENGTH:Ljava/lang/Integer;

.field public static final DEFAULT_LOADING_CONTENTS:Ljava/lang/Boolean;

.field public static final DEFAULT_UNFILTERED_LENGTH:Ljava/lang/Integer;

.field public static final DEFAULT_UNRANGED_LENGTH:Ljava/lang/Integer;

.field private static final serialVersionUID:J


# instance fields
.field public final header:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;

.field public final item:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestItem;",
            ">;"
        }
    .end annotation
.end field

.field public final length:Ljava/lang/Integer;

.field public final loading_contents:Ljava/lang/Boolean;

.field public final online_data:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOnlineData;

.field public final unfiltered_length:Ljava/lang/Integer;

.field public final unranged_length:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Llgl;

    invoke-direct {v0}, Llgl;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->DEFAULT_UNFILTERED_LENGTH:Ljava/lang/Integer;

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->DEFAULT_LENGTH:Ljava/lang/Integer;

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->DEFAULT_LOADING_CONTENTS:Ljava/lang/Boolean;

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->DEFAULT_UNRANGED_LENGTH:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOnlineData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestItem;",
            ">;",
            "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;",
            "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOnlineData;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .line 87
    sget-object v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p8}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    const-string p8, "item"

    .line 88
    invoke-static {p8, p1}, Lxsi;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->item:Ljava/util/List;

    .line 89
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->header:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;

    .line 90
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->online_data:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOnlineData;

    .line 91
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->unfiltered_length:Ljava/lang/Integer;

    .line 92
    iput-object p5, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->length:Ljava/lang/Integer;

    .line 93
    iput-object p6, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->loading_contents:Ljava/lang/Boolean;

    .line 94
    iput-object p7, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->unranged_length:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 114
    :cond_0
    instance-of v1, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 115
    :cond_1
    check-cast p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;

    .line 116
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->a()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->a()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->item:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->item:Ljava/util/List;

    .line 117
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->header:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->header:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;

    .line 118
    invoke-static {v1, v3}, Lxsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->online_data:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOnlineData;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->online_data:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOnlineData;

    .line 119
    invoke-static {v1, v3}, Lxsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->unfiltered_length:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->unfiltered_length:Ljava/lang/Integer;

    .line 120
    invoke-static {v1, v3}, Lxsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->length:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->length:Ljava/lang/Integer;

    .line 121
    invoke-static {v1, v3}, Lxsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->loading_contents:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->loading_contents:Ljava/lang/Boolean;

    .line 122
    invoke-static {v1, v3}, Lxsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->unranged_length:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->unranged_length:Ljava/lang/Integer;

    .line 123
    invoke-static {v1, p1}, Lxsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 128
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_6

    .line 130
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 131
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->item:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 132
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->header:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->header:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 133
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->online_data:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOnlineData;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->online_data:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOnlineData;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOnlineData;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 134
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->unfiltered_length:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->unfiltered_length:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 135
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->length:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->length:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 136
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->loading_contents:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->loading_contents:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 137
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->unranged_length:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->unranged_length:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_5
    add-int/2addr v0, v2

    .line 138
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->item:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ", item="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->item:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    :cond_0
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->header:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;

    if-eqz v1, :cond_1

    const-string v1, ", header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->header:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->online_data:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOnlineData;

    if-eqz v1, :cond_2

    const-string v1, ", online_data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->online_data:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOnlineData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    :cond_2
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->unfiltered_length:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const-string v1, ", unfiltered_length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->unfiltered_length:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    :cond_3
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->length:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->length:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    :cond_4
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->loading_contents:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    const-string v1, ", loading_contents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->loading_contents:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    :cond_5
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->unranged_length:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    const-string v1, ", unranged_length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;->unranged_length:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "ProtoShowResponse{"

    .line 153
    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
