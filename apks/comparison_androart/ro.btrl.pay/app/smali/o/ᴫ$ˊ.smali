.class public Lo/ᴫ$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ƫ;
.implements Lo/ᴫ$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᴫ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u01ab<Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;>;Lo/\u1d2b$iF<Landroid/os/ParcelFileDescriptor;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lo/ᴫ$ˊ;->ˊ:Landroid/content/res/AssetManager;

    .line 96
    return-void
.end method


# virtual methods
.method public ˋ(Landroid/content/res/AssetManager;Ljava/lang/String;)Lo/ʢ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/res/AssetManager;Ljava/lang/String;)Lo/\u02a2<Landroid/os/ParcelFileDescriptor;>;"
        }
    .end annotation

    .line 111
    new-instance v0, Lo/ν;

    invoke-direct {v0, p1, p2}, Lo/ν;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public ˋ(Lo/ʎ;)Lo/ﾜ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u028e;)Lo/\uff9c<Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;>;"
        }
    .end annotation

    .line 100
    new-instance v0, Lo/ᴫ;

    iget-object v1, p0, Lo/ᴫ$ˊ;->ˊ:Landroid/content/res/AssetManager;

    invoke-direct {v0, v1, p0}, Lo/ᴫ;-><init>(Landroid/content/res/AssetManager;Lo/ᴫ$iF;)V

    return-object v0
.end method

.method public ॱ()V
    .locals 0

    .line 106
    return-void
.end method
