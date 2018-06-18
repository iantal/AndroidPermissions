.class public abstract Lo/γ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ʢ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/\u02a2<TT;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Landroid/content/res/AssetManager;

.field private ˋ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final ˎ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lo/γ;->ˊ:Landroid/content/res/AssetManager;

    .line 26
    iput-object p2, p0, Lo/γ;->ˎ:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method protected abstract ˎ(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/res/AssetManager;Ljava/lang/String;)TT;"
        }
    .end annotation
.end method

.method public ˎ()Lo/ｬ;
    .locals 1

    .line 63
    sget-object v0, Lo/ｬ;->ˏ:Lo/ｬ;

    return-object v0
.end method

.method public ˏ()V
    .locals 2

    .line 45
    iget-object v0, p0, Lo/γ;->ˋ:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 46
    return-void

    .line 49
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/γ;->ˋ:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lo/γ;->ˏ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    .line 53
    :goto_0
    return-void
.end method

.method protected abstract ˏ(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public ॱ()V
    .locals 0

    .line 58
    return-void
.end method

.method public ॱ(Lo/ᴈ;Lo/ʢ$If;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1d08;Lo/\u02a2$If<-TT;>;)V"
        }
    .end annotation

    .line 32
    :try_start_0
    iget-object v0, p0, Lo/γ;->ˊ:Landroid/content/res/AssetManager;

    iget-object v1, p0, Lo/γ;->ˎ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/γ;->ˎ(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/γ;->ˋ:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    const-string v0, "AssetPathFetcher"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    const-string v0, "AssetPathFetcher"

    const-string v1, "Failed to load data from asset manager"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    :cond_0
    invoke-interface {p2, v2}, Lo/ʢ$If;->ˏ(Ljava/lang/Exception;)V

    .line 38
    return-void

    .line 40
    :goto_0
    iget-object v0, p0, Lo/γ;->ˋ:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lo/ʢ$If;->ˋ(Ljava/lang/Object;)V

    .line 41
    return-void
.end method
