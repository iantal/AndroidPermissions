.class public final Lru/tinkoff/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field b:Landroid/graphics/Bitmap$CompressFormat;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/16 v0, 0x50

    iput v0, p0, Lru/tinkoff/b/b$a;->a:I

    .line 58
    invoke-static {}, Lru/tinkoff/b/b;->b()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/b/b$a;->b:Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap$CompressFormat;)Lru/tinkoff/b/b$a;
    .locals 2

    .prologue
    .line 61
    if-nez p1, :cond_0

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "format cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    iput-object p1, p0, Lru/tinkoff/b/b$a;->b:Landroid/graphics/Bitmap$CompressFormat;

    .line 65
    return-object p0
.end method

.method public final a()Lru/tinkoff/b/b;
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lru/tinkoff/b/b;

    invoke-direct {v0, p0}, Lru/tinkoff/b/b;-><init>(Lru/tinkoff/b/b$a;)V

    return-object v0
.end method
