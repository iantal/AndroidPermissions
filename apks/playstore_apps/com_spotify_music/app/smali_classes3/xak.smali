.class public abstract Lxak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri;Lxah;)Lxak;
    .locals 0

    .line 34
    invoke-static {p0}, Lxap;->a(Landroid/net/Uri;)Lxap;

    move-result-object p0

    invoke-static {p0, p1}, Lxak;->a(Lxai;Lxah;)Lxak;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lxai;Lxah;)Lxak;
    .locals 1

    .line 30
    new-instance v0, Lxac;

    invoke-direct {v0, p0, p1}, Lxac;-><init>(Lxai;Lxah;)V

    return-object v0
.end method

.method public static c()Lxak;
    .locals 2

    .line 46
    invoke-static {}, Lxal;->b()Lxal;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxak;->a(Lxai;Lxah;)Lxak;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract a()Lxai;
.end method

.method public final a(Landroid/widget/ImageView;Lcom/squareup/picasso/Picasso;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, p1, p2, v0, v0}, Lxak;->a(Landroid/widget/ImageView;Lcom/squareup/picasso/Picasso;Lxnt;Lxbl;)V

    return-void
.end method

.method public final a(Landroid/widget/ImageView;Lcom/squareup/picasso/Picasso;Lxnt;Lxbl;)V
    .locals 2

    .line 54
    invoke-virtual {p0}, Lxak;->a()Lxai;

    move-result-object v0

    invoke-interface {v0, p2}, Lxai;->a(Lcom/squareup/picasso/Picasso;)Lxrj;

    move-result-object p2

    .line 1067
    invoke-virtual {p0}, Lxak;->b()Lxah;

    move-result-object v0

    if-eqz p4, :cond_1

    if-eqz v0, :cond_1

    .line 2028
    instance-of v1, v0, Lxaj;

    if-eqz v1, :cond_0

    .line 2029
    new-instance v1, Lumb;

    iget-object p4, p4, Lxbl;->a:Landroid/content/Context;

    check-cast v0, Lxaj;

    invoke-virtual {v0}, Lxaj;->a()Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    move-result-object v0

    invoke-direct {v1, p4, v0}, Lumb;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)V

    .line 1071
    invoke-interface {v1}, Lxlw;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 1072
    invoke-virtual {p2, p4}, Lxrj;->a(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object p2

    invoke-virtual {p2, p4}, Lxrj;->b(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object p2

    goto :goto_0

    .line 2032
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string p2, "Effect type %s could not be resolved"

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, p4

    invoke-static {p1, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2033
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez p3, :cond_2

    if-nez v1, :cond_2

    .line 1078
    invoke-virtual {p2, p1}, Lxrj;->a(Landroid/widget/ImageView;)V

    return-void

    :cond_2
    if-nez p3, :cond_3

    .line 1083
    invoke-static {p1, v1}, Lxog;->a(Landroid/widget/ImageView;Lxlv;)Lxrq;

    move-result-object p1

    invoke-virtual {p2, p1}, Lxrj;->a(Lxrq;)V

    return-void

    :cond_3
    if-nez v1, :cond_4

    .line 1088
    invoke-static {p1, p3}, Lxog;->a(Landroid/widget/ImageView;Lxnt;)Lxrq;

    move-result-object p1

    invoke-virtual {p2, p1}, Lxrj;->a(Lxrq;)V

    return-void

    .line 1092
    :cond_4
    invoke-static {p1, v1, p3}, Lxog;->a(Landroid/widget/ImageView;Lxlv;Lxqf;)Lxrq;

    move-result-object p1

    invoke-virtual {p2, p1}, Lxrj;->a(Lxrq;)V

    return-void
.end method

.method protected abstract b()Lxah;
.end method
