.class Lru/tinkoff/core/smartfields/api/view/StepsView$1;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tinkoff/core/smartfields/api/view/StepsView;->startAnimationPartOne(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property",
        "<",
        "Landroid/widget/TextView;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lru/tinkoff/core/smartfields/api/view/StepsView;


# direct methods
.method constructor <init>(Lru/tinkoff/core/smartfields/api/view/StepsView;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$1;->this$0:Lru/tinkoff/core/smartfields/api/view/StepsView;

    invoke-direct {p0, p2, p3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Landroid/widget/TextView;)Ljava/lang/Float;
    .locals 2

    .prologue
    .line 323
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    .line 324
    ushr-int/lit8 v0, v0, 0x18

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 320
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/api/view/StepsView$1;->get(Landroid/widget/TextView;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public set(Landroid/widget/TextView;Ljava/lang/Float;)V
    .locals 3

    .prologue
    .line 329
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    .line 330
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x18

    const v2, 0xffffff

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    .line 331
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 332
    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 320
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lru/tinkoff/core/smartfields/api/view/StepsView$1;->set(Landroid/widget/TextView;Ljava/lang/Float;)V

    return-void
.end method
