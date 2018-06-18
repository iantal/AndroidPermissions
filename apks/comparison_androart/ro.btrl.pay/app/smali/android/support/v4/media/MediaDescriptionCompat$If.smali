.class public final Landroid/support/v4/media/MediaDescriptionCompat$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaDescriptionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation


# instance fields
.field private ʻ:Landroid/net/Uri;

.field private ʼ:Landroid/net/Uri;

.field private ˊ:Ljava/lang/CharSequence;

.field private ˋ:Landroid/graphics/Bitmap;

.field private ˎ:Ljava/lang/CharSequence;

.field private ˏ:Ljava/lang/CharSequence;

.field private ॱ:Ljava/lang/String;

.field private ᐝ:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 445
    return-void
.end method


# virtual methods
.method public ˊ(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$If;
    .locals 0

    .line 512
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$If;->ʻ:Landroid/net/Uri;

    .line 513
    return-object p0
.end method

.method public ˊ(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$If;
    .locals 0

    .line 488
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$If;->ˎ:Ljava/lang/CharSequence;

    .line 489
    return-object p0
.end method

.method public ˋ(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$If;
    .locals 0

    .line 534
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$If;->ʼ:Landroid/net/Uri;

    .line 535
    return-object p0
.end method

.method public ˋ(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$If;
    .locals 0

    .line 476
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$If;->ˊ:Ljava/lang/CharSequence;

    .line 477
    return-object p0
.end method

.method public ˎ(Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaDescriptionCompat$If;
    .locals 0

    .line 500
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$If;->ˋ:Landroid/graphics/Bitmap;

    .line 501
    return-object p0
.end method

.method public ˎ(Landroid/os/Bundle;)Landroid/support/v4/media/MediaDescriptionCompat$If;
    .locals 0

    .line 523
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$If;->ᐝ:Landroid/os/Bundle;

    .line 524
    return-object p0
.end method

.method public ˎ(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$If;
    .locals 0

    .line 465
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$If;->ˏ:Ljava/lang/CharSequence;

    .line 466
    return-object p0
.end method

.method public ˎ(Ljava/lang/String;)Landroid/support/v4/media/MediaDescriptionCompat$If;
    .locals 0

    .line 454
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$If;->ॱ:Ljava/lang/String;

    .line 455
    return-object p0
.end method

.method public ॱ()Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 9

    .line 545
    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat;

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat$If;->ॱ:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat$If;->ˏ:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/support/v4/media/MediaDescriptionCompat$If;->ˊ:Ljava/lang/CharSequence;

    iget-object v4, p0, Landroid/support/v4/media/MediaDescriptionCompat$If;->ˎ:Ljava/lang/CharSequence;

    iget-object v5, p0, Landroid/support/v4/media/MediaDescriptionCompat$If;->ˋ:Landroid/graphics/Bitmap;

    iget-object v6, p0, Landroid/support/v4/media/MediaDescriptionCompat$If;->ʻ:Landroid/net/Uri;

    iget-object v7, p0, Landroid/support/v4/media/MediaDescriptionCompat$If;->ᐝ:Landroid/os/Bundle;

    iget-object v8, p0, Landroid/support/v4/media/MediaDescriptionCompat$If;->ʼ:Landroid/net/Uri;

    invoke-direct/range {v0 .. v8}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    return-object v0
.end method
