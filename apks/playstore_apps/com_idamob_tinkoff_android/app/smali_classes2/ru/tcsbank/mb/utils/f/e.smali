.class public final Lru/tcsbank/mb/utils/f/e;
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
.field private final a:Landroid/content/Context;

.field private final b:Lru/tinkoff/mb/api/entities/g/ab;

.field private final c:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

.field private final d:I

.field private final e:I

.field private f:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tinkoff/mb/api/entities/g/ab;Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;II)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lru/tcsbank/mb/utils/f/e;->a:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lru/tcsbank/mb/utils/f/e;->b:Lru/tinkoff/mb/api/entities/g/ab;

    .line 37
    iput-object p3, p0, Lru/tcsbank/mb/utils/f/e;->c:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    .line 38
    iput p4, p0, Lru/tcsbank/mb/utils/f/e;->d:I

    .line 39
    iput p5, p0, Lru/tcsbank/mb/utils/f/e;->e:I

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic a(I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 24
    .line 1063
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lru/tcsbank/mb/utils/f/e;->c:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    .line 1352
    iget v1, v1, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;->g:I

    .line 2075
    invoke-static {v0, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2076
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 2077
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2076
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2078
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2079
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {v0, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2080
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1064
    new-instance v0, Lru/tcsbank/mb/ui/h/v;

    iget-object v2, p0, Lru/tcsbank/mb/utils/f/e;->b:Lru/tinkoff/mb/api/entities/g/ab;

    invoke-direct {v0, v2}, Lru/tcsbank/mb/ui/h/v;-><init>(Lru/tinkoff/mb/api/entities/g/ab;)V

    sget-object v2, Lru/tcsbank/mb/model/q;->b:Lru/tcsbank/mb/model/q;

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/h/v;->a(Lru/tcsbank/mb/model/q;)I

    move-result v0

    .line 1066
    iget v2, p0, Lru/tcsbank/mb/utils/f/e;->d:I

    iget v3, p0, Lru/tcsbank/mb/utils/f/e;->e:I

    invoke-static {v1, v0, v2, v3}, Lru/tcsbank/mb/utils/f/b;->a(Landroid/graphics/Bitmap;III)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/utils/f/e;->f:Ljava/io/InputStream;

    .line 1067
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1068
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/e;->f:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 1069
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/e;->f:Ljava/io/InputStream;

    .line 1044
    :goto_0
    iput-object v0, p0, Lru/tcsbank/mb/utils/f/e;->f:Ljava/io/InputStream;

    .line 1045
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/e;->f:Ljava/io/InputStream;

    .line 24
    return-object v0

    .line 1071
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/e;->f:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/google/common/c/a;->a(Ljava/io/InputStream;)V

    .line 51
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "transfer_to_people_by"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/tcsbank/mb/utils/f/e;->c:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lru/tcsbank/mb/utils/f/e;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lru/tcsbank/mb/utils/f/e;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 60
    return-void
.end method
