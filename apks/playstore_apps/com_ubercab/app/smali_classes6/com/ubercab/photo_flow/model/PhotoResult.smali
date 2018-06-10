.class public Lcom/ubercab/photo_flow/model/PhotoResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private final source:Lcom/ubercab/photo_flow/model/PhotoResult$Source;


# direct methods
.method public constructor <init>(Lcom/ubercab/photo_flow/model/PhotoResult$Source;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/ubercab/photo_flow/model/PhotoResult;->source:Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    .line 15
    iput-object p2, p0, Lcom/ubercab/photo_flow/model/PhotoResult;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ubercab/photo_flow/model/PhotoResult;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getSource()Lcom/ubercab/photo_flow/model/PhotoResult$Source;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ubercab/photo_flow/model/PhotoResult;->source:Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    return-object v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/ubercab/photo_flow/model/PhotoResult;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method
