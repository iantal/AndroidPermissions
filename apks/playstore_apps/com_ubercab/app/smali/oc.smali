.class Loc;
.super Lob;
.source "SourceFile"


# direct methods
.method constructor <init>(Lob;Landroid/content/res/Resources;)V
    .locals 0

    .line 389
    invoke-direct {p0, p1, p2}, Lob;-><init>(Lob;Landroid/content/res/Resources;)V

    return-void
.end method


# virtual methods
.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 394
    new-instance v0, Loa;

    invoke-direct {v0, p0, p1}, Loa;-><init>(Lob;Landroid/content/res/Resources;)V

    return-object v0
.end method
