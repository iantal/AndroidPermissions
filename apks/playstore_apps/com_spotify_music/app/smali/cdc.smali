.class final Lcdc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1103
    iput p1, p0, Lcdc;->a:I

    .line 1104
    iput p2, p0, Lcdc;->b:I

    .line 1105
    iput-object p3, p0, Lcdc;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 1116
    :cond_1
    check-cast p1, Lcdc;

    .line 1117
    iget v2, p0, Lcdc;->a:I

    iget v3, p1, Lcdc;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcdc;->b:I

    iget v3, p1, Lcdc;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcdc;->c:Ljava/lang/String;

    iget-object p1, p1, Lcdc;->c:Ljava/lang/String;

    .line 1118
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1123
    iget v0, p0, Lcdc;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 1124
    iget v1, p0, Lcdc;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1125
    iget-object v1, p0, Lcdc;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcdc;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
