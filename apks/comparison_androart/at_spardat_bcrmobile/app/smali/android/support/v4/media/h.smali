.class public final Landroid/support/v4/media/h;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/net/Uri;

.field private g:Landroid/os/Bundle;

.field private h:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 10

    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat;

    iget-object v1, p0, Landroid/support/v4/media/h;->a:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/media/h;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/support/v4/media/h;->c:Ljava/lang/CharSequence;

    iget-object v4, p0, Landroid/support/v4/media/h;->d:Ljava/lang/CharSequence;

    iget-object v5, p0, Landroid/support/v4/media/h;->e:Landroid/graphics/Bitmap;

    iget-object v6, p0, Landroid/support/v4/media/h;->f:Landroid/net/Uri;

    iget-object v7, p0, Landroid/support/v4/media/h;->g:Landroid/os/Bundle;

    iget-object v8, p0, Landroid/support/v4/media/h;->h:Landroid/net/Uri;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;B)V

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)Landroid/support/v4/media/h;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/h;->e:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final a(Landroid/net/Uri;)Landroid/support/v4/media/h;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/h;->f:Landroid/net/Uri;

    return-object p0
.end method

.method public final a(Landroid/os/Bundle;)Landroid/support/v4/media/h;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/h;->g:Landroid/os/Bundle;

    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Landroid/support/v4/media/h;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/h;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Landroid/support/v4/media/h;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/h;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Landroid/net/Uri;)Landroid/support/v4/media/h;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/h;->h:Landroid/net/Uri;

    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Landroid/support/v4/media/h;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/h;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;)Landroid/support/v4/media/h;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/h;->d:Ljava/lang/CharSequence;

    return-object p0
.end method
