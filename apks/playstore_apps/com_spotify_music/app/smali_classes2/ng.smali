.class final Lng;
.super Lnf;
.source "SourceFile"


# direct methods
.method constructor <init>(Lnf;)V
    .locals 0

    .line 389
    invoke-direct {p0, p1}, Lnf;-><init>(Lnf;)V

    return-void
.end method


# virtual methods
.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 394
    new-instance v0, Lne;

    invoke-direct {v0, p0, p1}, Lne;-><init>(Lnf;Landroid/content/res/Resources;)V

    return-object v0
.end method
