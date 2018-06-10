.class public Lgrp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lgrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 57
    new-instance v0, Lgrr;

    invoke-direct {v0}, Lgrr;-><init>()V

    sput-object v0, Lgrp;->a:Lgrq;

    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Lgrq;

    invoke-direct {v0}, Lgrq;-><init>()V

    sput-object v0, Lgrp;->a:Lgrq;

    :goto_0
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 64
    sget-object v0, Lgrp;->a:Lgrq;

    invoke-virtual {v0, p0, p1}, Lgrq;->a(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static b(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 68
    sget-object v0, Lgrp;->a:Lgrq;

    invoke-virtual {v0, p0, p1}, Lgrq;->b(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
