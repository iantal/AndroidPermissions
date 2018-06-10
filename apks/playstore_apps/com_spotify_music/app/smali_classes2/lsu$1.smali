.class public final Llsu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxlv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llsu;
.end annotation


# instance fields
.field private synthetic a:Llsu;


# direct methods
.method public constructor <init>(Llsu;)V
    .locals 0

    .line 378
    iput-object p1, p0, Llsu$1;->a:Llsu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 382
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Llsu$1;->a:Llsu;

    .line 1334
    iget-object v1, v1, Llsu;->a:Landroid/content/Context;

    .line 382
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method
