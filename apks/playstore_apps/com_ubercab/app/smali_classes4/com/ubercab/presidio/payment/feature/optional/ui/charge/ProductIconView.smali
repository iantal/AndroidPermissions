.class public Lcom/ubercab/presidio/payment/feature/optional/ui/charge/ProductIconView;
.super Lcom/ubercab/ui/core/UPlainView;
.source "SourceFile"


# instance fields
.field private final b:Lakgt;

.field private final c:Lakgt;

.field private final d:Lgob;

.field private final e:Lgou;

.field private final f:Lgou;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/payment/feature/optional/ui/charge/ProductIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 27
    new-instance v4, Lakgt;

    const v0, 0x3fcccccd    # 1.6f

    invoke-direct {v4, v0}, Lakgt;-><init>(F)V

    new-instance v5, Lakgt;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v5, v0}, Lakgt;-><init>(F)V

    .line 33
    invoke-static {p1}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/ubercab/presidio/payment/feature/optional/ui/charge/ProductIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILakgt;Lakgt;Lgob;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILakgt;Lakgt;Lgob;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UPlainView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    iput-object p4, p0, Lcom/ubercab/presidio/payment/feature/optional/ui/charge/ProductIconView;->b:Lakgt;

    .line 45
    iput-object p5, p0, Lcom/ubercab/presidio/payment/feature/optional/ui/charge/ProductIconView;->c:Lakgt;

    .line 46
    iput-object p6, p0, Lcom/ubercab/presidio/payment/feature/optional/ui/charge/ProductIconView;->d:Lgob;

    .line 47
    new-instance p1, Lakgu;

    invoke-direct {p1, p0, p4}, Lakgu;-><init>(Lcom/ubercab/presidio/payment/feature/optional/ui/charge/ProductIconView;Lakgt;)V

    iput-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/ui/charge/ProductIconView;->e:Lgou;

    .line 48
    new-instance p1, Lakgu;

    invoke-direct {p1, p0, p5}, Lakgu;-><init>(Lcom/ubercab/presidio/payment/feature/optional/ui/charge/ProductIconView;Lakgt;)V

    iput-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/ui/charge/ProductIconView;->f:Lgou;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/ui/charge/ProductIconView;->d:Lgob;

    invoke-virtual {v0, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/ui/charge/ProductIconView;->e:Lgou;

    invoke-virtual {p1, v0}, Lgon;->a(Lgou;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/ui/charge/ProductIconView;->d:Lgob;

    invoke-virtual {v0, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/ui/charge/ProductIconView;->f:Lgou;

    invoke-virtual {p1, v0}, Lgon;->a(Lgou;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 53
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UPlainView;->onDraw(Landroid/graphics/Canvas;)V

    .line 54
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/ui/charge/ProductIconView;->c:Lakgt;

    invoke-virtual {v0, p1}, Lakgt;->a(Landroid/graphics/Canvas;)V

    .line 55
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/ui/charge/ProductIconView;->b:Lakgt;

    invoke-virtual {v0, p1}, Lakgt;->a(Landroid/graphics/Canvas;)V

    return-void
.end method
