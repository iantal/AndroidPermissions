.class public Lo/ｫ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﾚ;


# instance fields
.field private ʼ:Ljava/net/URL;

.field private volatile ʽ:[B

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Ljava/net/URL;

.field private final ˏ:Lo/ｱ;

.field private ॱ:Ljava/lang/String;

.field private ॱॱ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 45
    sget-object v0, Lo/ｱ;->ˎ:Lo/ｱ;

    invoke-direct {p0, p1, v0}, Lo/ｫ;-><init>(Ljava/lang/String;Lo/ｱ;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/ｱ;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ｫ;->ˎ:Ljava/net/URL;

    .line 56
    invoke-static {p1}, Lo/ϵ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ｫ;->ˋ:Ljava/lang/String;

    .line 57
    invoke-static {p2}, Lo/ϵ;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ｱ;

    iput-object v0, p0, Lo/ｫ;->ˏ:Lo/ｱ;

    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    .line 41
    sget-object v0, Lo/ｱ;->ˎ:Lo/ｱ;

    invoke-direct {p0, p1, v0}, Lo/ｫ;-><init>(Ljava/net/URL;Lo/ｱ;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lo/ｱ;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lo/ϵ;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    iput-object v0, p0, Lo/ｫ;->ˎ:Ljava/net/URL;

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ｫ;->ˋ:Ljava/lang/String;

    .line 51
    invoke-static {p2}, Lo/ϵ;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ｱ;

    iput-object v0, p0, Lo/ｫ;->ˏ:Lo/ｱ;

    .line 52
    return-void
.end method

.method private ʼ()[B
    .locals 2

    .line 128
    iget-object v0, p0, Lo/ｫ;->ʽ:[B

    if-nez v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lo/ｫ;->ˊ()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/ｫ;->ˊ:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lo/ｫ;->ʽ:[B

    .line 131
    :cond_0
    iget-object v0, p0, Lo/ｫ;->ʽ:[B

    return-object v0
.end method

.method private ʽ()Ljava/lang/String;
    .locals 2

    .line 86
    iget-object v0, p0, Lo/ｫ;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    iget-object v1, p0, Lo/ｫ;->ˋ:Ljava/lang/String;

    .line 88
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lo/ｫ;->ˎ:Ljava/net/URL;

    invoke-static {v0}, Lo/ϵ;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    .line 91
    :cond_0
    const-string v0, "@#&=*+-_.,:!?()/~\'%;$"

    invoke-static {v1, v0}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ｫ;->ॱ:Ljava/lang/String;

    .line 93
    :cond_1
    iget-object v0, p0, Lo/ｫ;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method private ˎ()Ljava/net/URL;
    .locals 2

    .line 69
    iget-object v0, p0, Lo/ｫ;->ʼ:Ljava/net/URL;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Ljava/net/URL;

    invoke-direct {p0}, Lo/ｫ;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/ｫ;->ʼ:Ljava/net/URL;

    .line 72
    :cond_0
    iget-object v0, p0, Lo/ｫ;->ʼ:Ljava/net/URL;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 136
    instance-of v0, p1, Lo/ｫ;

    if-eqz v0, :cond_1

    .line 137
    move-object v2, p1

    check-cast v2, Lo/ｫ;

    .line 138
    invoke-virtual {p0}, Lo/ｫ;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lo/ｫ;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ｫ;->ˏ:Lo/ｱ;

    iget-object v1, v2, Lo/ｫ;->ˏ:Lo/ｱ;

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 138
    :goto_0
    return v0

    .line 141
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 146
    iget v0, p0, Lo/ｫ;->ॱॱ:I

    if-nez v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lo/ｫ;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lo/ｫ;->ॱॱ:I

    .line 148
    iget v0, p0, Lo/ｫ;->ॱॱ:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ｫ;->ˏ:Lo/ｱ;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lo/ｫ;->ॱॱ:I

    .line 150
    :cond_0
    iget v0, p0, Lo/ｫ;->ॱॱ:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 119
    invoke-virtual {p0}, Lo/ｫ;->ˊ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lo/ｫ;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ｫ;->ˋ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ｫ;->ˎ:Ljava/net/URL;

    invoke-static {v0}, Lo/ϵ;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ˋ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lo/ｫ;->ˏ:Lo/ｱ;

    invoke-interface {v0}, Lo/ｱ;->ˋ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Ljava/net/URL;
    .locals 1

    .line 61
    invoke-direct {p0}, Lo/ｫ;->ˎ()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 82
    invoke-direct {p0}, Lo/ｫ;->ʽ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Ljava/security/MessageDigest;)V
    .locals 1

    .line 124
    invoke-direct {p0}, Lo/ｫ;->ʼ()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 125
    return-void
.end method
