.class Lanz$2;
.super Landroid/graphics/Paint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanz;
.end annotation


# instance fields
.field final synthetic a:Lanz;


# direct methods
.method constructor <init>(Lanz;I)V
    .locals 0

    .line 39
    iput-object p1, p0, Lanz$2;->a:Lanz;

    invoke-direct {p0, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 40
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Lanz$2;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method
