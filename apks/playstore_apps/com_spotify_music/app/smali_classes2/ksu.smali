.class final Lksu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxrq;


# instance fields
.field a:Lxnt;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 0

    .line 85
    invoke-static {p1}, Lxmv;->a(Landroid/graphics/Bitmap;)Lxmw;

    move-result-object p1

    new-instance p2, Lksu$1;

    invoke-direct {p2, p0}, Lksu$1;-><init>(Lksu;)V

    invoke-virtual {p1, p2}, Lxmw;->a(Lxmy;)V

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
