.class final Lde/number26/machete/android/ui/adapters/AutoParcelGson_ToolbarPagerAdapter_PageFactory;
.super Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter$PageFactory;
.source "AutoParcelGson_ToolbarPagerAdapter_PageFactory.java"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/CharSequence;

.field private final c:Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter$a;


# direct methods
.method constructor <init>(ILjava/lang/CharSequence;Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter$a;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter$PageFactory;-><init>()V

    .line 16
    iput p1, p0, Lde/number26/machete/android/ui/adapters/AutoParcelGson_ToolbarPagerAdapter_PageFactory;->a:I

    if-nez p2, :cond_0

    .line 18
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null title"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_0
    iput-object p2, p0, Lde/number26/machete/android/ui/adapters/AutoParcelGson_ToolbarPagerAdapter_PageFactory;->b:Ljava/lang/CharSequence;

    if-nez p3, :cond_1

    .line 22
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null fragmentFactory"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_1
    iput-object p3, p0, Lde/number26/machete/android/ui/adapters/AutoParcelGson_ToolbarPagerAdapter_PageFactory;->c:Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter$a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 29
    iget v0, p0, Lde/number26/machete/android/ui/adapters/AutoParcelGson_ToolbarPagerAdapter_PageFactory;->a:I

    return v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 34
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/AutoParcelGson_ToolbarPagerAdapter_PageFactory;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter$a;
    .locals 1

    .line 39
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/AutoParcelGson_ToolbarPagerAdapter_PageFactory;->c:Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 56
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter$PageFactory;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 57
    check-cast p1, Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter$PageFactory;

    .line 58
    iget v1, p0, Lde/number26/machete/android/ui/adapters/AutoParcelGson_ToolbarPagerAdapter_PageFactory;->a:I

    invoke-virtual {p1}, Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter$PageFactory;->a()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/ui/adapters/AutoParcelGson_ToolbarPagerAdapter_PageFactory;->b:Ljava/lang/CharSequence;

    .line 59
    invoke-virtual {p1}, Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter$PageFactory;->b()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/ui/adapters/AutoParcelGson_ToolbarPagerAdapter_PageFactory;->c:Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter$a;

    .line 60
    invoke-virtual {p1}, Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter$PageFactory;->c()Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 69
    iget v0, p0, Lde/number26/machete/android/ui/adapters/AutoParcelGson_ToolbarPagerAdapter_PageFactory;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Lde/number26/machete/android/ui/adapters/AutoParcelGson_ToolbarPagerAdapter_PageFactory;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 73
    iget-object v1, p0, Lde/number26/machete/android/ui/adapters/AutoParcelGson_ToolbarPagerAdapter_PageFactory;->c:Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PageFactory{icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/android/ui/adapters/AutoParcelGson_ToolbarPagerAdapter_PageFactory;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/ui/adapters/AutoParcelGson_ToolbarPagerAdapter_PageFactory;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fragmentFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/ui/adapters/AutoParcelGson_ToolbarPagerAdapter_PageFactory;->c:Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
