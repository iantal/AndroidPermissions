.class final synthetic Lowu;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lowt;


# direct methods
.method constructor <init>(Lowt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lowu;->a:Lowt;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Lowu;->a:Lowt;

    .line 1057
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cK:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    iget-object v1, p1, Lowt;->a:Landroid/content/res/Resources;

    const v2, 0x7f100286

    .line 1059
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lowt;->a:Landroid/content/res/Resources;

    const v2, 0x7f100285

    .line 1060
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1057
    invoke-static {v0, v1, p1}, Lhls;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;Ljava/lang/String;Ljava/lang/String;)Lhnx;

    move-result-object p1

    return-object p1
.end method
