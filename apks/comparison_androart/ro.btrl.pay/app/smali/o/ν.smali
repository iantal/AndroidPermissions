.class public Lo/ν;
.super Lo/γ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u03b3<Landroid/os/ParcelFileDescriptor;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lo/γ;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method public ˋ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<Landroid/os/ParcelFileDescriptor;>;"
        }
    .end annotation

    .line 30
    const-class v0, Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method protected synthetic ˎ(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0, p1, p2}, Lo/ν;->ˏ(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 19
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ˏ(Ljava/lang/Object;)V
    .locals 1

    .line 11
    move-object v0, p1

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, v0}, Lo/ν;->ॱ(Landroid/os/ParcelFileDescriptor;)V

    return-void
.end method

.method protected ॱ(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 24
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 25
    return-void
.end method
