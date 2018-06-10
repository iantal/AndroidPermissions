.class public Lhmi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lhmi;->a:I

    .line 22
    iput p2, p0, Lhmi;->b:I

    .line 23
    iput-object p3, p0, Lhmi;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 28
    iget v0, p0, Lhmi;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 33
    iget v0, p0, Lhmi;->b:I

    return v0
.end method

.method public c()Landroid/content/Intent;
    .locals 1

    .line 39
    iget-object v0, p0, Lhmi;->c:Landroid/content/Intent;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 51
    :cond_1
    check-cast p1, Lhmi;

    .line 53
    iget v2, p0, Lhmi;->a:I

    iget v3, p1, Lhmi;->a:I

    if-eq v2, v3, :cond_2

    return v1

    .line 56
    :cond_2
    iget v2, p0, Lhmi;->b:I

    iget v3, p1, Lhmi;->b:I

    if-eq v2, v3, :cond_3

    return v1

    .line 59
    :cond_3
    iget-object v2, p0, Lhmi;->c:Landroid/content/Intent;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lhmi;->c:Landroid/content/Intent;

    iget-object p1, p1, Lhmi;->c:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lhmi;->c:Landroid/content/Intent;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 64
    iget v0, p0, Lhmi;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 65
    iget v1, p0, Lhmi;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v1, p0, Lhmi;->c:Landroid/content/Intent;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhmi;->c:Landroid/content/Intent;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
