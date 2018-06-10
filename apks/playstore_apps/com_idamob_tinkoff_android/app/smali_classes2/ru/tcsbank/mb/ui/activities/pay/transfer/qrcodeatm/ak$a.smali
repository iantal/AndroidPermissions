.class final Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ak$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ak$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ak$a;->a:Ljava/lang/String;

    .line 270
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 274
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 275
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ak$a;->a:Ljava/lang/String;

    .line 276
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ak$a;->a:Ljava/lang/String;

    .line 277
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ak$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move v6, v0

    move-object v0, v1

    move v1, v6

    :goto_0
    if-lez v1, :cond_0

    .line 278
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, v0, v5, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 279
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-le v3, p2, :cond_0

    .line 280
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 277
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    move-object v0, v2

    move-object v2, v3

    goto :goto_0

    .line 286
    :cond_0
    return-object v0
.end method
