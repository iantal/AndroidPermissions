.class public final Lo/ᒱ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ˎ:Lo/ɜ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u025c<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field public static final ˏ:Lo/ɜ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u025c<Lo/\uff7a;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    sget-object v1, Lo/ｺ;->ˋ:Lo/ｺ;

    invoke-static {v0, v1}, Lo/ɜ;->ˋ(Ljava/lang/String;Ljava/lang/Object;)Lo/ɜ;

    move-result-object v0

    sput-object v0, Lo/ᒱ;->ˏ:Lo/ɜ;

    .line 26
    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    .line 27
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lo/ɜ;->ˋ(Ljava/lang/String;Ljava/lang/Object;)Lo/ɜ;

    move-result-object v0

    sput-object v0, Lo/ᒱ;->ˎ:Lo/ɜ;

    return-void
.end method
