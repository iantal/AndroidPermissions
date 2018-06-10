.class public final Lᵉ;
.super Ljava/lang/Object;


# instance fields
.field private final mComponentName:Landroid/content/ComponentName;

.field private final zzdrp:Ljava/lang/String;

.field private final zzgak:Ljava/lang/String;

.field private final zzgal:I


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lᵉ;->zzdrp:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lᵉ;->zzgak:Ljava/lang/String;

    invoke-static {p1}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    iput-object v0, p0, Lᵉ;->mComponentName:Landroid/content/ComponentName;

    const/16 v0, 0x81

    iput v0, p0, Lᵉ;->zzgal:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lᵉ;->zzdrp:Ljava/lang/String;

    invoke-static {p2}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lᵉ;->zzgak:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lᵉ;->mComponentName:Landroid/content/ComponentName;

    iput p3, p0, Lᵉ;->zzgal:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lᵉ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v2, p1

    check-cast v2, Lᵉ;

    iget-object v0, p0, Lᵉ;->zzdrp:Ljava/lang/String;

    iget-object v1, v2, Lᵉ;->zzdrp:Ljava/lang/String;

    invoke-static {v0, v1}, Lŀ;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lᵉ;->zzgak:Ljava/lang/String;

    iget-object v1, v2, Lᵉ;->zzgak:Ljava/lang/String;

    invoke-static {v0, v1}, Lŀ;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lᵉ;->mComponentName:Landroid/content/ComponentName;

    iget-object v1, v2, Lᵉ;->mComponentName:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lŀ;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lᵉ;->zzgal:I

    iget v1, v2, Lᵉ;->zzgal:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final getComponentName()Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, Lᵉ;->mComponentName:Landroid/content/ComponentName;

    return-object v0
.end method

.method public final getPackage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lᵉ;->zzgak:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lᵉ;->zzdrp:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lᵉ;->zzgak:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lᵉ;->mComponentName:Landroid/content/ComponentName;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lᵉ;->zzgal:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lᵉ;->zzdrp:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lᵉ;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lᵉ;->zzdrp:Ljava/lang/String;

    return-object v0
.end method

.method public final zzalk()I
    .locals 1

    iget v0, p0, Lᵉ;->zzgal:I

    return v0
.end method

.method public final zzall()Landroid/content/Intent;
    .locals 3

    iget-object v0, p0, Lᵉ;->zzdrp:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lᵉ;->zzdrp:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lᵉ;->zzgak:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lᵉ;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    :goto_0
    return-object v2
.end method
