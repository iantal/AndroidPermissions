.class public Lbcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxi<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lbcz;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lbcz;
    .locals 1

    .line 24
    sget-object v0, Lbcz;->a:Lbcz;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lbcz;

    invoke-direct {v0}, Lbcz;-><init>()V

    sput-object v0, Lbcz;->a:Lbcz;

    .line 27
    :cond_0
    sget-object v0, Lbcz;->a:Lbcz;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lbcz;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
