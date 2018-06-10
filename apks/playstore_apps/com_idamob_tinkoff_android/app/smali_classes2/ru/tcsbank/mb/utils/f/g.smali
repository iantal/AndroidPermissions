.class public final Lru/tcsbank/mb/utils/f/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/a/c",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/io/InputStream;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lru/tcsbank/mb/utils/f/g;->b:Ljava/lang/String;

    .line 30
    iput p2, p0, Lru/tcsbank/mb/utils/f/g;->c:I

    .line 31
    iput p3, p0, Lru/tcsbank/mb/utils/f/g;->d:I

    .line 32
    iput p4, p0, Lru/tcsbank/mb/utils/f/g;->e:I

    .line 33
    return-void
.end method

.method private d()Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 57
    new-instance v0, Lru/tinkoff/core/qr/b;

    invoke-direct {v0}, Lru/tinkoff/core/qr/b;-><init>()V

    .line 58
    iget v1, p0, Lru/tcsbank/mb/utils/f/g;->e:I

    invoke-virtual {v0, v1}, Lru/tinkoff/core/qr/b;->a(I)Lru/tinkoff/core/qr/b;

    .line 60
    :try_start_0
    iget-object v1, p0, Lru/tcsbank/mb/utils/f/g;->b:Ljava/lang/String;

    iget v2, p0, Lru/tcsbank/mb/utils/f/g;->c:I

    iget v3, p0, Lru/tcsbank/mb/utils/f/g;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lru/tinkoff/core/qr/b;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/utils/ai;->a(Landroid/graphics/Bitmap;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 18
    .line 1037
    invoke-direct {p0}, Lru/tcsbank/mb/utils/f/g;->d()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/utils/f/g;->a:Ljava/io/InputStream;

    .line 1038
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/g;->a:Ljava/io/InputStream;

    .line 18
    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/g;->a:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/google/common/c/a;->a(Ljava/io/InputStream;)V

    .line 44
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "qr_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/tcsbank/mb/utils/f/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lru/tcsbank/mb/utils/f/g;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method
