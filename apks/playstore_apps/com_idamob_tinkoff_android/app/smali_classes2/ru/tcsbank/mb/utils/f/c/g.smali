.class public final Lru/tcsbank/mb/utils/f/c/g;
.super Lru/tcsbank/mb/utils/f/c/e;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/utils/f/c/c/c;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lru/tcsbank/mb/utils/f/c/e;-><init>()V

    .line 24
    iput p1, p0, Lru/tcsbank/mb/utils/f/c/g;->a:I

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/load/g",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Lru/tcsbank/mb/utils/f/d/a;

    iget v1, p0, Lru/tcsbank/mb/utils/f/c/g;->a:I

    invoke-direct {v0, p1, v1}, Lru/tcsbank/mb/utils/f/d/a;-><init>(Landroid/content/Context;I)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 30
    const v0, 0x7f0801c1

    return v0
.end method
