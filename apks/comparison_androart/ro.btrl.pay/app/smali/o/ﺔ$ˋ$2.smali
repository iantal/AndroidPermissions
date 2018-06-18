.class Lo/ﺔ$ˋ$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﺔ$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ﺔ$ˋ;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\ufe94$if<Landroid/os/ParcelFileDescriptor;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Ljava/lang/Object;)V
    .locals 1

    .line 160
    move-object v0, p1

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, v0}, Lo/ﺔ$ˋ$2;->ॱ(Landroid/os/ParcelFileDescriptor;)V

    return-void
.end method

.method public synthetic ˋ(Ljava/io/File;)Ljava/lang/Object;
    .locals 1

    .line 160
    invoke-virtual {p0, p1}, Lo/ﺔ$ˋ$2;->ˎ(Ljava/io/File;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/io/File;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 163
    const/high16 v0, 0x10000000

    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<Landroid/os/ParcelFileDescriptor;>;"
        }
    .end annotation

    .line 173
    const-class v0, Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public ॱ(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 168
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 169
    return-void
.end method
