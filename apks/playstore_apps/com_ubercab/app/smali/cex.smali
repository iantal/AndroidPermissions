.class public Lcex;
.super Lceq;
.source "SourceFile"


# static fields
.field private static final A:Landroid/text/TextPaint;


# instance fields
.field private B:Landroid/text/Spannable;

.field private final C:Lcom/facebook/yoga/YogaMeasureFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v0, Lcex;->A:Landroid/text/TextPaint;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 140
    invoke-direct {p0}, Lceq;-><init>()V

    .line 46
    new-instance v0, Lcex$1;

    invoke-direct {v0, p0}, Lcex$1;-><init>(Lcex;)V

    iput-object v0, p0, Lcex;->C:Lcom/facebook/yoga/YogaMeasureFunction;

    .line 141
    invoke-direct {p0}, Lcex;->c()V

    return-void
.end method

.method private constructor <init>(Lcex;)V
    .locals 1

    .line 145
    invoke-direct {p0, p1}, Lceq;-><init>(Lceq;)V

    .line 46
    new-instance v0, Lcex$1;

    invoke-direct {v0, p0}, Lcex$1;-><init>(Lcex;)V

    iput-object v0, p0, Lcex;->C:Lcom/facebook/yoga/YogaMeasureFunction;

    .line 146
    iget-object p1, p1, Lcex;->B:Landroid/text/Spannable;

    iput-object p1, p0, Lcex;->B:Landroid/text/Spannable;

    .line 147
    invoke-direct {p0}, Lcex;->c()V

    return-void
.end method

.method static synthetic a(Lcex;)Landroid/text/Spannable;
    .locals 0

    .line 37
    iget-object p0, p0, Lcex;->B:Landroid/text/Spannable;

    return-object p0
.end method

.method static synthetic b()Landroid/text/TextPaint;
    .locals 1

    .line 37
    sget-object v0, Lcex;->A:Landroid/text/TextPaint;

    return-object v0
.end method

.method private c()V
    .locals 1

    .line 151
    invoke-virtual {p0}, Lcex;->isVirtual()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lcex;->C:Lcom/facebook/yoga/YogaMeasureFunction;

    invoke-virtual {p0, v0}, Lcex;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    :cond_0
    return-void
.end method

.method private d()I
    .locals 5

    .line 163
    iget v0, p0, Lcex;->m:I

    .line 164
    invoke-virtual {p0}, Lcex;->getLayoutDirection()Lcom/facebook/yoga/YogaDirection;

    move-result-object v1

    sget-object v2, Lcom/facebook/yoga/YogaDirection;->c:Lcom/facebook/yoga/YogaDirection;

    const/4 v3, 0x3

    const/4 v4, 0x5

    if-ne v1, v2, :cond_1

    if-ne v0, v4, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    if-ne v0, v3, :cond_1

    const/4 v0, 0x5

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public isVirtualAnchor()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public markUpdated()V
    .locals 0

    .line 187
    invoke-super {p0}, Lceq;->markUpdated()V

    .line 189
    invoke-super {p0}, Lceq;->dirty()V

    return-void
.end method

.method public mutableCopy()Lbxl;
    .locals 1

    .line 158
    new-instance v0, Lcex;

    invoke-direct {v0, p0}, Lcex;-><init>(Lcex;)V

    return-object v0
.end method

.method public bridge synthetic mutableCopy()Lbye;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcex;->mutableCopy()Lbxl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mutableCopy()Lbyf;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcex;->mutableCopy()Lbxl;

    move-result-object v0

    return-object v0
.end method

.method public onBeforeLayout()V
    .locals 1

    const/4 v0, 0x0

    .line 176
    invoke-static {p0, v0}, Lcex;->a(Lceq;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, Lcex;->B:Landroid/text/Spannable;

    .line 177
    invoke-virtual {p0}, Lcex;->markUpdated()V

    return-void
.end method

.method public onCollectExtraUpdates(Lbza;)V
    .locals 11

    .line 194
    invoke-super {p0, p1}, Lceq;->onCollectExtraUpdates(Lbza;)V

    .line 196
    iget-object v0, p0, Lcex;->B:Landroid/text/Spannable;

    if-eqz v0, :cond_0

    .line 197
    new-instance v0, Lcey;

    iget-object v2, p0, Lcex;->B:Landroid/text/Spannable;

    const/4 v3, -0x1

    iget-boolean v4, p0, Lcex;->y:Z

    const/4 v1, 0x4

    .line 202
    invoke-virtual {p0, v1}, Lcex;->getPadding(I)F

    move-result v5

    const/4 v1, 0x1

    .line 203
    invoke-virtual {p0, v1}, Lcex;->getPadding(I)F

    move-result v6

    const/4 v1, 0x5

    .line 204
    invoke-virtual {p0, v1}, Lcex;->getPadding(I)F

    move-result v7

    const/4 v1, 0x3

    .line 205
    invoke-virtual {p0, v1}, Lcex;->getPadding(I)F

    move-result v8

    .line 206
    invoke-direct {p0}, Lcex;->d()I

    move-result v9

    iget v10, p0, Lcex;->n:I

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcey;-><init>(Landroid/text/Spannable;IZFFFFII)V

    .line 209
    invoke-virtual {p0}, Lcex;->getReactTag()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lbza;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
