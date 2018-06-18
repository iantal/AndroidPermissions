.class public final Lnet/gini/android/vision/internal/document/DocumentRendererFactory;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromDocument(Lnet/gini/android/vision/Document;Landroid/content/Context;)Lnet/gini/android/vision/internal/document/DocumentRenderer;
    .locals 2
    .param p0    # Lnet/gini/android/vision/Document;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lnet/gini/android/vision/internal/document/DocumentRendererFactory$1;->$SwitchMap$net$gini$android$vision$Document$Type:[I

    invoke-interface {p0}, Lnet/gini/android/vision/Document;->getType()Lnet/gini/android/vision/Document$Type;

    move-result-object v1

    invoke-virtual {v1}, Lnet/gini/android/vision/Document$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown document type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lnet/gini/android/vision/internal/document/ImageDocumentRenderer;

    check-cast p0, Lnet/gini/android/vision/document/ImageDocument;

    invoke-direct {v0, p0}, Lnet/gini/android/vision/internal/document/ImageDocumentRenderer;-><init>(Lnet/gini/android/vision/document/ImageDocument;)V

    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Lnet/gini/android/vision/internal/document/PdfDocumentRenderer;

    check-cast p0, Lnet/gini/android/vision/document/PdfDocument;

    invoke-direct {v0, p0, p1}, Lnet/gini/android/vision/internal/document/PdfDocumentRenderer;-><init>(Lnet/gini/android/vision/document/PdfDocument;Landroid/content/Context;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
