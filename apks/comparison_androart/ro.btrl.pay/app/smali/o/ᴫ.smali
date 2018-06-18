.class public Lo/ᴫ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﾜ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᴫ$ˊ;,
        Lo/ᴫ$If;,
        Lo/ᴫ$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:Ljava/lang/Object;>Ljava/lang/Object;Lo/\uff9c<Landroid/net/Uri;TData;>;"
    }
.end annotation


# static fields
.field private static final ˋ:I


# instance fields
.field private final ˎ:Lo/ᴫ$iF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1d2b$iF<TData;>;"
        }
    .end annotation
.end field

.field private final ॱ:Landroid/content/res/AssetManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-string v0, "file:///android_asset/"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Lo/ᴫ;->ˋ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Lo/ᴫ$iF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/res/AssetManager;Lo/\u1d2b$iF<TData;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/ᴫ;->ॱ:Landroid/content/res/AssetManager;

    .line 32
    iput-object p2, p0, Lo/ᴫ;->ˎ:Lo/ᴫ$iF;

    .line 33
    return-void
.end method


# virtual methods
.method public ˊ(Landroid/net/Uri;IILo/ʄ;)Lo/ﾜ$iF;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/net/Uri;IILo/\u0284;)Lo/\uff9c$iF<TData;>;"
        }
    .end annotation

    .line 38
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/ᴫ;->ˋ:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 39
    new-instance v0, Lo/ﾜ$iF;

    new-instance v1, Lo/ƈ;

    invoke-direct {v1, p1}, Lo/ƈ;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lo/ᴫ;->ˎ:Lo/ᴫ$iF;

    iget-object v3, p0, Lo/ᴫ;->ॱ:Landroid/content/res/AssetManager;

    invoke-interface {v2, v3, v4}, Lo/ᴫ$iF;->ˋ(Landroid/content/res/AssetManager;Ljava/lang/String;)Lo/ʢ;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/ﾜ$iF;-><init>(Lo/ﾚ;Lo/ʢ;)V

    return-object v0
.end method

.method public bridge synthetic ˊ(Ljava/lang/Object;IILo/ʄ;)Lo/ﾜ$iF;
    .locals 1

    .line 19
    move-object v0, p1

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v0, p2, p3, p4}, Lo/ᴫ;->ˊ(Landroid/net/Uri;IILo/ʄ;)Lo/ﾜ$iF;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/net/Uri;)Z
    .locals 3

    .line 44
    const-string v0, "file"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android_asset"

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0
.end method

.method public bridge synthetic ˊ(Ljava/lang/Object;)Z
    .locals 1

    .line 19
    move-object v0, p1

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lo/ᴫ;->ˊ(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method
