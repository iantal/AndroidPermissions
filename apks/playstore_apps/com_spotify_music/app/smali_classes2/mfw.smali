.class public final Lmfw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Lmfx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmfx;-><init>(B)V

    sput-object v0, Lmfw;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 36
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aW:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-static {p0, v0}, Lmte;->b(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f1001cb

    .line 37
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    sget-object p0, Lmfw;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lmcc;Ljava/lang/Object;Luun;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Landroid/graphics/drawable/Drawable;",
            "Lmcc<",
            "TT;>;TT;",
            "Luun;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 63
    invoke-static {p0, p1}, Lmte;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageButton;

    move-result-object p1

    const v0, 0x7f1001cb

    .line 64
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    new-instance v0, Lmfw$2;

    invoke-direct {v0, p0, p2, p3, p4}, Lmfw$2;-><init>(Landroid/content/Context;Lmcc;Ljava/lang/Object;Luun;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lmcc;Ljava/lang/Object;Luun;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lmcc<",
            "TT;>;TT;",
            "Luun;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 46
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aW:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-static {p0, v0}, Lmte;->b(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f1001cb

    .line 47
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    new-instance v1, Lmfw$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lmfw$1;-><init>(Landroid/content/Context;Lmcc;Ljava/lang/Object;Luun;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Lmcc;Ljava/lang/Object;Luun;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Lmcc<",
            "TT;>;TT;",
            "Luun;",
            ")V"
        }
    .end annotation

    .line 78
    new-instance v0, Lmfw$3;

    invoke-direct {v0, p0, p2, p3, p4}, Lmfw$3;-><init>(Landroid/content/Context;Lmcc;Ljava/lang/Object;Luun;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
