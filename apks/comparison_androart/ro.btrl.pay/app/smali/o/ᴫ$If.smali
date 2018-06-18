.class public Lo/ᴫ$If;
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
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u01ab<Landroid/net/Uri;Ljava/io/InputStream;>;Lo/\u1d2b$iF<Ljava/io/InputStream;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lo/ᴫ$If;->ˊ:Landroid/content/res/AssetManager;

    .line 67
    return-void
.end method


# virtual methods
.method public ˋ(Landroid/content/res/AssetManager;Ljava/lang/String;)Lo/ʢ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/res/AssetManager;Ljava/lang/String;)Lo/\u02a2<Ljava/io/InputStream;>;"
        }
    .end annotation

    .line 81
    new-instance v0, Lo/ҷ;

    invoke-direct {v0, p1, p2}, Lo/ҷ;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public ˋ(Lo/ʎ;)Lo/ﾜ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u028e;)Lo/\uff9c<Landroid/net/Uri;Ljava/io/InputStream;>;"
        }
    .end annotation

    .line 71
    new-instance v0, Lo/ᴫ;

    iget-object v1, p0, Lo/ᴫ$If;->ˊ:Landroid/content/res/AssetManager;

    invoke-direct {v0, v1, p0}, Lo/ᴫ;-><init>(Landroid/content/res/AssetManager;Lo/ᴫ$iF;)V

    return-object v0
.end method

.method public ॱ()V
    .locals 0

    .line 77
    return-void
.end method
