.class public abstract Lgqs;
.super Lgqh;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 40
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android:visibilityPropagation:visibility"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "android:visibilityPropagation:center"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lgqs;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lgqh;-><init>()V

    return-void
.end method

.method private static a(Lgql;I)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 112
    :cond_0
    iget-object p0, p0, Lgql;->b:Ljava/util/Map;

    const-string v1, "android:visibilityPropagation:center"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-nez p0, :cond_1

    return v0

    .line 117
    :cond_1
    aget p0, p0, p1

    return p0
.end method


# virtual methods
.method public a(Lgql;)V
    .locals 6

    .line 47
    iget-object v0, p1, Lgql;->a:Landroid/view/View;

    .line 48
    iget-object v1, p1, Lgql;->b:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 52
    :cond_0
    iget-object v2, p1, Lgql;->b:Ljava/util/Map;

    const-string v3, "android:visibilityPropagation:visibility"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 53
    new-array v2, v1, [I

    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    .line 55
    aget v4, v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v4, v5

    aput v4, v2, v3

    .line 56
    aget v4, v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v1

    add-int/2addr v4, v5

    aput v4, v2, v3

    const/4 v3, 0x1

    .line 57
    aget v4, v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v4, v5

    aput v4, v2, v3

    .line 58
    aget v4, v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v1

    add-int/2addr v4, v0

    aput v4, v2, v3

    .line 59
    iget-object p1, p1, Lgql;->b:Ljava/util/Map;

    const-string v0, "android:visibilityPropagation:center"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    .line 64
    sget-object v0, Lgqs;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public b(Lgql;)I
    .locals 2

    const/16 v0, 0x8

    if-nez p1, :cond_0

    return v0

    .line 78
    :cond_0
    iget-object p1, p1, Lgql;->b:Ljava/util/Map;

    const-string v1, "android:visibilityPropagation:visibility"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    return v0

    .line 82
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public c(Lgql;)I
    .locals 1

    const/4 v0, 0x0

    .line 93
    invoke-static {p1, v0}, Lgqs;->a(Lgql;I)I

    move-result p1

    return p1
.end method

.method public d(Lgql;)I
    .locals 1

    const/4 v0, 0x1

    .line 104
    invoke-static {p1, v0}, Lgqs;->a(Lgql;I)I

    move-result p1

    return p1
.end method
