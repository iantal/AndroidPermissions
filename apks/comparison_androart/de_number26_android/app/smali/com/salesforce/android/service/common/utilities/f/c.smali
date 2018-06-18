.class public Lcom/salesforce/android/service/common/utilities/f/c;
.super Ljava/lang/Object;
.source "Size.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput p1, p0, Lcom/salesforce/android/service/common/utilities/f/c;->a:I

    .line 66
    iput p2, p0, Lcom/salesforce/android/service/common/utilities/f/c;->b:I

    return-void
.end method

.method public static a(II)Lcom/salesforce/android/service/common/utilities/f/c;
    .locals 1

    .line 49
    new-instance v0, Lcom/salesforce/android/service/common/utilities/f/c;

    invoke-direct {v0, p0, p1}, Lcom/salesforce/android/service/common/utilities/f/c;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/salesforce/android/service/common/utilities/f/c;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/salesforce/android/service/common/utilities/f/c;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 124
    :cond_0
    instance-of v1, p1, Lcom/salesforce/android/service/common/utilities/f/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 125
    check-cast p1, Lcom/salesforce/android/service/common/utilities/f/c;

    .line 126
    iget v1, p0, Lcom/salesforce/android/service/common/utilities/f/c;->a:I

    iget v3, p1, Lcom/salesforce/android/service/common/utilities/f/c;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/salesforce/android/service/common/utilities/f/c;->b:I

    iget p1, p1, Lcom/salesforce/android/service/common/utilities/f/c;->b:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 133
    iget v0, p0, Lcom/salesforce/android/service/common/utilities/f/c;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/salesforce/android/service/common/utilities/f/c;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/salesforce/android/service/common/utilities/f/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/salesforce/android/service/common/utilities/f/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
