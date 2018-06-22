.class public Lorg/afree/chart/text/G2TextMeasurer;
.super Ljava/lang/Object;
.source "G2TextMeasurer.java"

# interfaces
.implements Lorg/afree/chart/text/TextMeasurer;


# instance fields
.field p:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0
    .param p1, "p"    # Landroid/graphics/Paint;

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lorg/afree/chart/text/G2TextMeasurer;->p:Landroid/graphics/Paint;

    .line 77
    return-void
.end method


# virtual methods
.method public getStringWidth(Ljava/lang/String;II)F
    .locals 2
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .prologue
    .line 99
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/afree/chart/text/G2TextMeasurer;->p:Landroid/graphics/Paint;

    invoke-static {v0, v1}, Lorg/afree/chart/text/TextUtilities;->getTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)F

    move-result v0

    return v0
.end method
