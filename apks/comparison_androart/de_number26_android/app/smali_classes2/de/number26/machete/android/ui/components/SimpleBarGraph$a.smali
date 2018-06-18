.class public Lde/number26/machete/android/ui/components/SimpleBarGraph$a;
.super Ljava/lang/Object;
.source "SimpleBarGraph.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/components/SimpleBarGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected final a:Landroid/graphics/Paint;

.field protected final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 105
    invoke-static {p1}, Lde/number26/machete/android/ui/components/SimpleBarGraph$a;->a(I)Landroid/graphics/Paint;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/components/SimpleBarGraph$a;-><init>(Landroid/graphics/Paint;I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;I)V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lde/number26/machete/android/ui/components/SimpleBarGraph$a;->a:Landroid/graphics/Paint;

    .line 110
    iput p2, p0, Lde/number26/machete/android/ui/components/SimpleBarGraph$a;->b:I

    return-void
.end method

.method protected static a(I)Landroid/graphics/Paint;
    .locals 2

    .line 114
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 116
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v0
.end method
