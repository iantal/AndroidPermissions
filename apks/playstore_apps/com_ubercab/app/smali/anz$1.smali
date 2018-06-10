.class Lanz$1;
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

    .line 36
    iput-object p1, p0, Lanz$1;->a:Lanz;

    invoke-direct {p0, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 37
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Lanz$1;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method
