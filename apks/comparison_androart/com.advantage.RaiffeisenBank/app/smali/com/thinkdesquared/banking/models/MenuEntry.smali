.class public Lcom/thinkdesquared/banking/models/MenuEntry;
.super Ljava/lang/Object;
.source "MenuEntry.java"


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private code:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lcom/thinkdesquared/banking/models/MenuEntry;->name:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/MenuEntry;->code:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/thinkdesquared/banking/models/MenuEntry;->bitmap:Landroid/graphics/Bitmap;

    .line 14
    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/MenuEntry;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/MenuEntry;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/MenuEntry;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 25
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/MenuEntry;->bitmap:Landroid/graphics/Bitmap;

    .line 26
    return-void
.end method
