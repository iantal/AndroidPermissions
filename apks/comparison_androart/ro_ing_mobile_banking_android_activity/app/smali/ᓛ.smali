.class public Lᓛ;
.super Ljava/io/IOException;


# instance fields
.field private zzphw:Lﾗ;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lᓛ;->zzphw:Lﾗ;

    return-void
.end method

.method static ʻ()Lᓛ;
    .locals 2

    new-instance v0, Lᓛ;

    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v0, v1}, Lᓛ;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static ʼ()Lᓛ;
    .locals 2

    new-instance v0, Lᓛ;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lᓛ;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static ʽ()Lᓘ;
    .locals 2

    new-instance v0, Lᓘ;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lᓘ;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static ˊ()Lᓛ;
    .locals 2

    new-instance v0, Lᓛ;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lᓛ;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static ˋ()Lᓛ;
    .locals 2

    new-instance v0, Lᓛ;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lᓛ;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static ˎ()Lᓛ;
    .locals 2

    new-instance v0, Lᓛ;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lᓛ;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static ˏ()Lᓛ;
    .locals 2

    new-instance v0, Lᓛ;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lᓛ;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static ॱ()Lᓛ;
    .locals 2

    new-instance v0, Lᓛ;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lᓛ;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static ᐝ()Lᓛ;
    .locals 2

    new-instance v0, Lᓛ;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lᓛ;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final zzi(Lﾗ;)Lᓛ;
    .locals 0

    iput-object p1, p0, Lᓛ;->zzphw:Lﾗ;

    return-object p0
.end method
