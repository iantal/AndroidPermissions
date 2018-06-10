.class Ladv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladv;->a()V
.end annotation


# instance fields
.field final synthetic a:Ladv;


# direct methods
.method constructor <init>(Ladv;)V
    .locals 0

    .line 29
    iput-object p1, p0, Ladv$1;->a:Ladv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V
    .locals 0

    .line 33
    invoke-virtual {p1, p2, p3, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
