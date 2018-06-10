.class final Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ak$b;
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
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ak$b;->a:Ljava/lang/String;

    .line 244
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 248
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 249
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ak$b;->a:Ljava/lang/String;

    .line 250
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ak$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_0
    if-lez v1, :cond_0

    .line 251
    invoke-virtual {p1, v0, v4, v1, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 252
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-le v2, p2, :cond_0

    .line 253
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ak$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 250
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    .line 258
    :cond_0
    return-object v0
.end method
