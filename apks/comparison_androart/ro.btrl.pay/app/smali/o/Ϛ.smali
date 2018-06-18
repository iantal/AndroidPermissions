.class public Lo/Ϛ;
.super Lo/л;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u043b<Landroid/os/ParcelFileDescriptor;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lo/л;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 17
    return-void
.end method


# virtual methods
.method protected ˊ(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 31
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 32
    return-void
.end method

.method protected ˋ(Landroid/net/Uri;Landroid/content/ContentResolver;)Landroid/os/ParcelFileDescriptor;
    .locals 4

    .line 22
    const-string v0, "r"

    invoke-virtual {p2, p1, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FileDescriptor is null for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<Landroid/os/ParcelFileDescriptor;>;"
        }
    .end annotation

    .line 37
    const-class v0, Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method protected synthetic ॱ(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0, p1, p2}, Lo/Ϛ;->ˋ(Landroid/net/Uri;Landroid/content/ContentResolver;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ॱ(Ljava/lang/Object;)V
    .locals 1

    .line 14
    move-object v0, p1

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, v0}, Lo/Ϛ;->ˊ(Landroid/os/ParcelFileDescriptor;)V

    return-void
.end method
