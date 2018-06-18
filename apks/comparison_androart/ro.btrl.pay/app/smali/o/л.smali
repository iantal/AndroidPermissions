.class public abstract Lo/л;
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
.field private final ˊ:Landroid/net/Uri;

.field private ˏ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final ॱ:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/л;->ॱ:Landroid/content/ContentResolver;

    .line 37
    iput-object p2, p0, Lo/л;->ˊ:Landroid/net/Uri;

    .line 38
    return-void
.end method


# virtual methods
.method public ˎ()Lo/ｬ;
    .locals 1

    .line 73
    sget-object v0, Lo/ｬ;->ˏ:Lo/ｬ;

    return-object v0
.end method

.method public ˏ()V
    .locals 2

    .line 56
    iget-object v0, p0, Lo/л;->ˏ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 58
    :try_start_0
    iget-object v0, p0, Lo/л;->ˏ:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lo/л;->ॱ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 59
    :catch_0
    move-exception v1

    .line 63
    :cond_0
    :goto_0
    return-void
.end method

.method protected abstract ॱ(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/net/Uri;Landroid/content/ContentResolver;)TT;"
        }
    .end annotation
.end method

.method public ॱ()V
    .locals 0

    .line 68
    return-void
.end method

.method protected abstract ॱ(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final ॱ(Lo/ᴈ;Lo/ʢ$If;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1d08;Lo/\u02a2$If<-TT;>;)V"
        }
    .end annotation

    .line 43
    :try_start_0
    iget-object v0, p0, Lo/л;->ˊ:Landroid/net/Uri;

    iget-object v1, p0, Lo/л;->ॱ:Landroid/content/ContentResolver;

    invoke-virtual {p0, v0, v1}, Lo/л;->ॱ(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/л;->ˏ:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 44
    :catch_0
    move-exception v2

    .line 45
    const-string v0, "LocalUriFetcher"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const-string v0, "LocalUriFetcher"

    const-string v1, "Failed to open Uri"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    :cond_0
    invoke-interface {p2, v2}, Lo/ʢ$If;->ˏ(Ljava/lang/Exception;)V

    .line 49
    return-void

    .line 51
    :goto_0
    iget-object v0, p0, Lo/л;->ˏ:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lo/ʢ$If;->ˋ(Ljava/lang/Object;)V

    .line 52
    return-void
.end method
