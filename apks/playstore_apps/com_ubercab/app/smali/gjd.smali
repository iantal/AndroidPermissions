.class final Lgjd;
.super Lgjm;
.source "SourceFile"


# instance fields
.field private final a:Landroid/support/v7/widget/SearchView;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Z


# direct methods
.method constructor <init>(Landroid/support/v7/widget/SearchView;Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lgjm;-><init>()V

    if-eqz p1, :cond_1

    .line 20
    iput-object p1, p0, Lgjd;->a:Landroid/support/v7/widget/SearchView;

    if-eqz p2, :cond_0

    .line 24
    iput-object p2, p0, Lgjd;->b:Ljava/lang/CharSequence;

    .line 25
    iput-boolean p3, p0, Lgjd;->c:Z

    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null queryText"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null view"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Landroid/support/v7/widget/SearchView;
    .locals 1

    .line 31
    iget-object v0, p0, Lgjd;->a:Landroid/support/v7/widget/SearchView;

    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 37
    iget-object v0, p0, Lgjd;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lgjd;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 59
    :cond_0
    instance-of v1, p1, Lgjm;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 60
    check-cast p1, Lgjm;

    .line 61
    iget-object v1, p0, Lgjd;->a:Landroid/support/v7/widget/SearchView;

    invoke-virtual {p1}, Lgjm;->a()Landroid/support/v7/widget/SearchView;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgjd;->b:Ljava/lang/CharSequence;

    .line 62
    invoke-virtual {p1}, Lgjm;->b()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lgjd;->c:Z

    .line 63
    invoke-virtual {p1}, Lgjm;->c()Z

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 72
    iget-object v0, p0, Lgjd;->a:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 74
    iget-object v2, p0, Lgjd;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 76
    iget-boolean v1, p0, Lgjd;->c:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SearchViewQueryTextEvent{view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgjd;->a:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", queryText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgjd;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSubmitted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgjd;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
