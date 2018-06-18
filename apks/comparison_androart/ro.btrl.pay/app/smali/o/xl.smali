.class public final Lo/xl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/xl$ˊ;,
        Lo/xl$iF;
    }
.end annotation


# static fields
.field public static final ˎ:Lo/xl;


# instance fields
.field private final ˋ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lo/xl$iF;>;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/yJ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 129
    new-instance v0, Lo/xl$ˊ;

    invoke-direct {v0}, Lo/xl$ˊ;-><init>()V

    invoke-virtual {v0}, Lo/xl$ˊ;->ॱ()Lo/xl;

    move-result-object v0

    sput-object v0, Lo/xl;->ˎ:Lo/xl;

    return-void
.end method

.method constructor <init>(Ljava/util/Set;Lo/yJ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Set<Lo/xl$iF;>;Lo/yJ;)V"
        }
    .end annotation

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Lo/xl;->ˋ:Ljava/util/Set;

    .line 136
    iput-object p2, p0, Lo/xl;->ॱ:Lo/yJ;

    .line 137
    return-void
.end method

.method static ˊ(Ljava/security/cert/X509Certificate;)Lo/yU;
    .locals 1

    .line 250
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lo/yU;->ˋ([B)Lo/yU;

    move-result-object v0

    invoke-virtual {v0}, Lo/yU;->ˊ()Lo/yU;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 2

    .line 243
    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_0

    .line 244
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Certificate pinning requires X509 certificates"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sha256/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-static {v1}, Lo/xl;->ॱ(Ljava/security/cert/X509Certificate;)Lo/yU;

    move-result-object v1

    invoke-virtual {v1}, Lo/yU;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static ॱ(Ljava/security/cert/X509Certificate;)Lo/yU;
    .locals 1

    .line 254
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lo/yU;->ˋ([B)Lo/yU;

    move-result-object v0

    invoke-virtual {v0}, Lo/yU;->ˎ()Lo/yU;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 140
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 141
    :cond_0
    instance-of v0, p1, Lo/xl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/xl;->ॱ:Lo/yJ;

    move-object v1, p1

    check-cast v1, Lo/xl;

    iget-object v1, v1, Lo/xl;->ॱ:Lo/yJ;

    .line 142
    invoke-static {v0, v1}, Lo/xN;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/xl;->ˋ:Ljava/util/Set;

    move-object v1, p1

    check-cast v1, Lo/xl;

    iget-object v1, v1, Lo/xl;->ˋ:Ljava/util/Set;

    .line 143
    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 141
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 147
    iget-object v0, p0, Lo/xl;->ॱ:Lo/yJ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/xl;->ॱ:Lo/yJ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 148
    :goto_0
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/xl;->ˋ:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int v2, v0, v1

    .line 149
    return v2
.end method

.method ˋ(Lo/yJ;)Lo/xl;
    .locals 2

    .line 231
    iget-object v0, p0, Lo/xl;->ॱ:Lo/yJ;

    invoke-static {v0, p1}, Lo/xN;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    move-object v0, p0

    goto :goto_0

    .line 233
    :cond_0
    new-instance v0, Lo/xl;

    iget-object v1, p0, Lo/xl;->ˋ:Ljava/util/Set;

    invoke-direct {v0, v1, p1}, Lo/xl;-><init>(Ljava/util/Set;Lo/yJ;)V

    .line 231
    :goto_0
    return-object v0
.end method

.method ˎ(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Ljava/util/List<Lo/xl$iF;>;"
        }
    .end annotation

    .line 218
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 219
    iget-object v0, p0, Lo/xl;->ˋ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/xl$iF;

    .line 220
    invoke-virtual {v3, p1}, Lo/xl$iF;->ˎ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 222
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    :cond_1
    goto :goto_0

    .line 225
    :cond_2
    return-object v1
.end method

.method public ˏ(Ljava/lang/String;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/List<Ljava/security/cert/Certificate;>;)V"
        }
    .end annotation

    .line 162
    invoke-virtual {p0, p1}, Lo/xl;->ˎ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 163
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lo/xl;->ॱ:Lo/yJ;

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lo/xl;->ॱ:Lo/yJ;

    invoke-virtual {v0, p2, p1}, Lo/yJ;->ˊ(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 169
    :cond_1
    const/4 v4, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_8

    .line 170
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 173
    const/4 v7, 0x0

    .line 174
    const/4 v8, 0x0

    .line 176
    const/4 v9, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    :goto_1
    if-ge v9, v10, :cond_7

    .line 177
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lo/xl$iF;

    .line 178
    iget-object v0, v11, Lo/xl$iF;->ˏ:Ljava/lang/String;

    const-string v1, "sha256/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 179
    if-nez v8, :cond_2

    invoke-static {v6}, Lo/xl;->ॱ(Ljava/security/cert/X509Certificate;)Lo/yU;

    move-result-object v8

    .line 180
    :cond_2
    iget-object v0, v11, Lo/xl$iF;->ˊ:Lo/yU;

    invoke-virtual {v0, v8}, Lo/yU;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 181
    :cond_3
    iget-object v0, v11, Lo/xl$iF;->ˏ:Ljava/lang/String;

    const-string v1, "sha1/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 182
    if-nez v7, :cond_4

    invoke-static {v6}, Lo/xl;->ˊ(Ljava/security/cert/X509Certificate;)Lo/yU;

    move-result-object v7

    .line 183
    :cond_4
    iget-object v0, v11, Lo/xl$iF;->ˊ:Lo/yU;

    invoke-virtual {v0, v7}, Lo/yU;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 185
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported hashAlgorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v11, Lo/xl$iF;->ˏ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 176
    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    .line 169
    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 191
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Certificate pinning failure!"

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n  Peer certificate chain:"

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 194
    const/4 v5, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    :goto_2
    if-ge v5, v6, :cond_9

    .line 195
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/security/cert/X509Certificate;

    .line 196
    const-string v0, "\n    "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7}, Lo/xl;->ˋ(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 199
    :cond_9
    const-string v0, "\n  Pinned certificates for "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_3
    if-ge v5, v6, :cond_a

    .line 201
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/xl$iF;

    .line 202
    const-string v0, "\n    "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 204
    :cond_a
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
