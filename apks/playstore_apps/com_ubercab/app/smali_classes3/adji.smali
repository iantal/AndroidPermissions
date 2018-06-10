.class public Ladji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawcr;


# static fields
.field static final a:I


# instance fields
.field private final b:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sput v0, Ladji;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    .line 42
    sget v0, Lgsr;->ub__contact_picker_token:I

    invoke-direct {p0, p1, p2, v0}, Ladji;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Ladji;->b:Lcom/ubercab/ui/core/UTextView;

    .line 52
    iget-object p1, p0, Ladji;->b:Lcom/ubercab/ui/core/UTextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setDrawingCacheEnabled(Z)V

    .line 53
    iget-object p1, p0, Ladji;->b:Lcom/ubercab/ui/core/UTextView;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static a(Lcom/ubercab/presidio/contacts/model/ContactDetail;)Landroid/os/Bundle;
    .locals 2

    .line 99
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "contact_detail_id"

    .line 100
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->id()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/ubercab/presidio/contacts/model/RawContact;)Landroid/os/Bundle;
    .locals 2

    .line 111
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "raw_contact_id"

    .line 112
    invoke-static {p0}, Ladji;->b(Lcom/ubercab/presidio/contacts/model/RawContact;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Lcom/ubercab/presidio/contacts/model/ContactDetail;)Ljava/lang/String;
    .locals 0

    .line 122
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->id()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/ubercab/presidio/contacts/model/RawContact;)Ljava/lang/String;
    .locals 2

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/model/RawContact;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/ubercab/ui/TokenizingEditText$Token;)Ljava/lang/String;
    .locals 1

    .line 140
    invoke-virtual {p0}, Lcom/ubercab/ui/TokenizingEditText$Token;->a()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 144
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/ui/TokenizingEditText$Token;->a()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "contact_detail_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/ubercab/ui/TokenizingEditText$Token;)Ljava/lang/String;
    .locals 1

    .line 154
    invoke-virtual {p0}, Lcom/ubercab/ui/TokenizingEditText$Token;->a()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 158
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/ui/TokenizingEditText$Token;->a()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "raw_contact_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/ui/TokenizingEditText$Token;)Landroid/graphics/Bitmap;
    .locals 4

    .line 76
    invoke-virtual {p1}, Lcom/ubercab/ui/TokenizingEditText$Token;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 80
    :cond_0
    iget-object v0, p0, Ladji;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/ui/TokenizingEditText$Token;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object p1, p0, Ladji;->b:Lcom/ubercab/ui/core/UTextView;

    sget v0, Ladji;->a:I

    sget v2, Ladji;->a:I

    invoke-virtual {p1, v0, v2}, Lcom/ubercab/ui/core/UTextView;->measure(II)V

    .line 82
    iget-object p1, p0, Ladji;->b:Lcom/ubercab/ui/core/UTextView;

    iget-object v0, p0, Ladji;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getMeasuredWidth()I

    move-result v0

    iget-object v2, p0, Ladji;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/UTextView;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v0, v2}, Lcom/ubercab/ui/core/UTextView;->layout(IIII)V

    .line 84
    iget-object p1, p0, Ladji;->b:Lcom/ubercab/ui/core/UTextView;

    .line 85
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->getWidth()I

    move-result p1

    iget-object v0, p0, Ladji;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getHeight()I

    move-result v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 86
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 87
    iget-object p1, p0, Ladji;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->getScrollX()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    iget-object v2, p0, Ladji;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/UTextView;->getScrollY()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, p1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 88
    iget-object p1, p0, Ladji;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->draw(Landroid/graphics/Canvas;)V

    .line 90
    iget-object p1, p0, Ladji;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 91
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/ubercab/ui/TokenizingEditText$Token;
    .locals 2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "contact_detail_id"

    .line 66
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "contact_detail_id"

    .line 67
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "raw_contact_id"

    .line 68
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    :goto_0
    new-instance v1, Lcom/ubercab/ui/TokenizingEditText$Token;

    invoke-static {v0}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, p1, p2}, Lcom/ubercab/ui/TokenizingEditText$Token;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1
.end method
