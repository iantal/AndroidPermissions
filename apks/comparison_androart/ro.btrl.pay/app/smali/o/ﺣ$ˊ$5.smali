.class Lo/ﺣ$ˊ$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﺣ$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ﺣ$ˊ;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\ufea3$\u02cb<Ljava/io/InputStream;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ﺣ$ˊ;


# direct methods
.method constructor <init>(Lo/ﺣ$ˊ;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lo/ﺣ$ˊ$5;->ˎ:Lo/ﺣ$ˊ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/io/InputStream;)V
    .locals 0

    .line 142
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 143
    return-void
.end method

.method public bridge synthetic ˊ(Ljava/lang/Object;)V
    .locals 1

    .line 117
    move-object v0, p1

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {p0, v0}, Lo/ﺣ$ˊ$5;->ˊ(Ljava/io/InputStream;)V

    return-void
.end method

.method public ˋ(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 6

    .line 120
    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a valid image data URL."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_0
    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 125
    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    .line 126
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing comma in data URL."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 130
    const-string v0, ";base64"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 131
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a base64 image data URL."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_2
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 135
    const/4 v0, 0x0

    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    .line 137
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public synthetic ˎ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 117
    invoke-virtual {p0, p1}, Lo/ﺣ$ˊ$5;->ˋ(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<Ljava/io/InputStream;>;"
        }
    .end annotation

    .line 147
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
