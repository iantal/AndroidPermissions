.class public final Lᐝ$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᐝ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cb"
.end annotation


# instance fields
.field private expirationDate:Ljava/util/Date;

.field private hostname:Ljava/lang/String;

.field private parentBuilder:Lᐝ$ˋ;

.field private publicKeyHashes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private reportUris:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private shouldDisableDefaultReportUri:Ljava/lang/Boolean;

.field private shouldEnforcePinning:Ljava/lang/Boolean;

.field private shouldIncludeSubdomains:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lᐝ$ˋ;->shouldIncludeSubdomains:Ljava/lang/Boolean;

    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lᐝ$ˋ;->publicKeyHashes:Ljava/util/Set;

    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Lᐝ$ˋ;->expirationDate:Ljava/util/Date;

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Lᐝ$ˋ;->shouldEnforcePinning:Ljava/lang/Boolean;

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lᐝ$ˋ;->reportUris:Ljava/util/Set;

    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Lᐝ$ˋ;->shouldDisableDefaultReportUri:Ljava/lang/Boolean;

    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Lᐝ$ˋ;->parentBuilder:Lᐝ$ˋ;

    return-void
.end method


# virtual methods
.method public final build()Lᐝ;
    .locals 8

    .line 153
    iget-object v0, p0, Lᐝ$ˋ;->parentBuilder:Lᐝ$ˋ;

    if-eqz v0, :cond_5

    .line 157
    iget-object v0, p0, Lᐝ$ˋ;->shouldIncludeSubdomains:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lᐝ$ˋ;->parentBuilder:Lᐝ$ˋ;

    .line 3206
    iget-object v0, v0, Lᐝ$ˋ;->shouldIncludeSubdomains:Ljava/lang/Boolean;

    .line 158
    iput-object v0, p0, Lᐝ$ˋ;->shouldIncludeSubdomains:Ljava/lang/Boolean;

    .line 161
    :cond_0
    iget-object v0, p0, Lᐝ$ˋ;->publicKeyHashes:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 162
    iget-object v0, p0, Lᐝ$ˋ;->parentBuilder:Lᐝ$ˋ;

    .line 3215
    iget-object v0, v0, Lᐝ$ˋ;->publicKeyHashes:Ljava/util/Set;

    .line 162
    iput-object v0, p0, Lᐝ$ˋ;->publicKeyHashes:Ljava/util/Set;

    .line 165
    :cond_1
    iget-object v0, p0, Lᐝ$ˋ;->expirationDate:Ljava/util/Date;

    if-nez v0, :cond_2

    .line 166
    iget-object v0, p0, Lᐝ$ˋ;->parentBuilder:Lᐝ$ˋ;

    .line 3224
    iget-object v0, v0, Lᐝ$ˋ;->expirationDate:Ljava/util/Date;

    .line 166
    iput-object v0, p0, Lᐝ$ˋ;->expirationDate:Ljava/util/Date;

    .line 169
    :cond_2
    iget-object v0, p0, Lᐝ$ˋ;->shouldEnforcePinning:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 170
    iget-object v0, p0, Lᐝ$ˋ;->parentBuilder:Lᐝ$ˋ;

    .line 3233
    iget-object v0, v0, Lᐝ$ˋ;->shouldEnforcePinning:Ljava/lang/Boolean;

    .line 170
    iput-object v0, p0, Lᐝ$ˋ;->shouldEnforcePinning:Ljava/lang/Boolean;

    .line 173
    :cond_3
    iget-object v0, p0, Lᐝ$ˋ;->reportUris:Ljava/util/Set;

    if-nez v0, :cond_4

    .line 174
    iget-object v0, p0, Lᐝ$ˋ;->parentBuilder:Lᐝ$ˋ;

    .line 3242
    iget-object v0, v0, Lᐝ$ˋ;->reportUris:Ljava/util/Set;

    .line 174
    iput-object v0, p0, Lᐝ$ˋ;->reportUris:Ljava/util/Set;

    .line 177
    :cond_4
    iget-object v0, p0, Lᐝ$ˋ;->shouldDisableDefaultReportUri:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    .line 178
    iget-object v0, p0, Lᐝ$ˋ;->parentBuilder:Lᐝ$ˋ;

    .line 3251
    iget-object v0, v0, Lᐝ$ˋ;->shouldDisableDefaultReportUri:Ljava/lang/Boolean;

    .line 178
    iput-object v0, p0, Lᐝ$ˋ;->shouldDisableDefaultReportUri:Ljava/lang/Boolean;

    .line 182
    :cond_5
    new-instance v0, Lᐝ;

    iget-object v1, p0, Lᐝ$ˋ;->hostname:Ljava/lang/String;

    iget-object v2, p0, Lᐝ$ˋ;->shouldIncludeSubdomains:Ljava/lang/Boolean;

    iget-object v3, p0, Lᐝ$ˋ;->publicKeyHashes:Ljava/util/Set;

    iget-object v4, p0, Lᐝ$ˋ;->shouldEnforcePinning:Ljava/lang/Boolean;

    iget-object v5, p0, Lᐝ$ˋ;->expirationDate:Ljava/util/Date;

    iget-object v6, p0, Lᐝ$ˋ;->reportUris:Ljava/util/Set;

    iget-object v7, p0, Lᐝ$ˋ;->shouldDisableDefaultReportUri:Ljava/lang/Boolean;

    invoke-direct/range {v0 .. v7}, Lᐝ;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Set;Ljava/lang/Boolean;Ljava/util/Date;Ljava/util/Set;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final setExpirationDate(Ljava/util/Date;)Lᐝ$ˋ;
    .locals 0

    .line 228
    iput-object p1, p0, Lᐝ$ˋ;->expirationDate:Ljava/util/Date;

    .line 229
    return-object p0
.end method

.method public final setHostname(Ljava/lang/String;)Lᐝ$ˋ;
    .locals 0

    .line 201
    iput-object p1, p0, Lᐝ$ˋ;->hostname:Ljava/lang/String;

    .line 202
    return-object p0
.end method

.method public final setParent(Lᐝ$ˋ;)Lᐝ$ˋ;
    .locals 3

    .line 189
    move-object v2, p1

    .line 190
    :goto_0
    if-eqz v2, :cond_1

    .line 191
    if-ne v2, p0, :cond_0

    .line 192
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Loops are not allowed in Builder parents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_0
    iget-object v2, v2, Lᐝ$ˋ;->parentBuilder:Lᐝ$ˋ;

    goto :goto_0

    .line 196
    :cond_1
    iput-object p1, p0, Lᐝ$ˋ;->parentBuilder:Lᐝ$ˋ;

    .line 197
    return-object p0
.end method

.method public final setPublicKeyHashes(Ljava/util/Set;)Lᐝ$ˋ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Set<Ljava/lang/String;>;)L\u141d$\u02cb;"
        }
    .end annotation

    .line 219
    iput-object p1, p0, Lᐝ$ˋ;->publicKeyHashes:Ljava/util/Set;

    .line 220
    return-object p0
.end method

.method public final setReportUris(Ljava/util/Set;)Lᐝ$ˋ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Set<Ljava/lang/String;>;)L\u141d$\u02cb;"
        }
    .end annotation

    .line 246
    iput-object p1, p0, Lᐝ$ˋ;->reportUris:Ljava/util/Set;

    .line 247
    return-object p0
.end method

.method public final setShouldDisableDefaultReportUri(Ljava/lang/Boolean;)Lᐝ$ˋ;
    .locals 0

    .line 255
    iput-object p1, p0, Lᐝ$ˋ;->shouldDisableDefaultReportUri:Ljava/lang/Boolean;

    .line 256
    return-object p0
.end method

.method public final setShouldEnforcePinning(Ljava/lang/Boolean;)Lᐝ$ˋ;
    .locals 0

    .line 237
    iput-object p1, p0, Lᐝ$ˋ;->shouldEnforcePinning:Ljava/lang/Boolean;

    .line 238
    return-object p0
.end method

.method public final setShouldIncludeSubdomains(Ljava/lang/Boolean;)Lᐝ$ˋ;
    .locals 0

    .line 210
    iput-object p1, p0, Lᐝ$ˋ;->shouldIncludeSubdomains:Ljava/lang/Boolean;

    .line 211
    return-object p0
.end method
