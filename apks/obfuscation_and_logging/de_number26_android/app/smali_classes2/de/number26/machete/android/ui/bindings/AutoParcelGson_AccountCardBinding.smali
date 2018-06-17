.class final Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding;
.super Lde/number26/machete/android/ui/bindings/AccountCardBinding;
.source "AutoParcelGson_AccountCardBinding.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding$Builder;
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/core/model/AccountCard$d;

.field private final b:Lde/number26/machete/core/model/AccountCard$c;

.field private final c:Lde/number26/machete/core/model/AccountCard$a;

.field private final d:Lde/number26/machete/core/model/AccountCard$b;

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/Long;

.field private final k:Z


# direct methods
.method private constructor <init>(Lde/number26/machete/core/model/AccountCard$d;Lde/number26/machete/core/model/AccountCard$c;Lde/number26/machete/core/model/AccountCard$a;Lde/number26/machete/core/model/AccountCard$b;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lde/number26/machete/android/ui/bindings/AccountCardBinding;-><init>()V

    .line 46
    iput-object p1, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding;->a:Lde/number26/machete/core/model/AccountCard$d;

    if-nez p2, :cond_0

    .line 48
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null status"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_0
    iput-object p2, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding;->b:Lde/number26/machete/core/model/AccountCard$c;

    .line 51
    iput-object p3, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding;->c:Lde/number26/machete/core/model/AccountCard$a;

    .line 52
    iput-object p4, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding;->d:Lde/number26/machete/core/model/AccountCard$b;

    .line 53
    iput-boolean p5, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding;->e:Z

    .line 54
    iput-object p6, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding;->f:Ljava/lang/String;

    .line 55
    iput-object p7, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding;->g:Ljava/lang/String;

    .line 56
    iput-object p8, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding;->h:Ljava/lang/String;

    .line 57
    iput-object p9, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding;->i:Ljava/lang/String;

    .line 58
    iput-object p10, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding;->j:Ljava/lang/Long;

    .line 59
    iput-boolean p11, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding;->k:Z

    return-void
.end method

.method synthetic constructor <init>(Lde/number26/machete/core/model/AccountCard$d;Lde/number26/machete/core/model/AccountCard$c;Lde/number26/machete/core/model/AccountCard$a;Lde/number26/machete/core/model/AccountCard$b;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding$1;)V
    .locals 0

    .line 10
    invoke-direct/range {p0 .. p11}, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding;-><init>(Lde/number26/machete/core/model/AccountCard$d;Lde/number26/machete/core/model/AccountCard$c;Lde/number26/machete/core/model/AccountCard$a;Lde/number26/machete/core/model/AccountCard$b;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V

    return-void
.end method


# virtual methods
.method public a()Lde/number26/machete/core/model/AccountCard$d;
    .locals 1

    .line 65
    iget-object v0, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding;->a:Lde/number26/machete/core/model/AccountCard$d;

    return-object v0
.end method

.method public b()Lde/number26/machete/core/model/AccountCard$c;
    .locals 1

    .line 70
    iget-object v0, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding;->b:Lde/number26/machete/core/model/AccountCard$c;

    return-object v0
.end method

.method public c()Lde/number26/machete/core/model/AccountCard$a;
    .locals 1

    .line 76
    iget-object v0, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding;->c:Lde/number26/machete/core/model/AccountCard$a;

    return-object v0
.end method

.method public d()Lde/number26/machete/core/model/AccountCard$b;
    .locals 1

    .line 82
    iget-object v0, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding;->d:Lde/number26/machete/core/model/AccountCard$b;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 148
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/ui/bindings/AccountCardBinding;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    .line 149
    check-cast p1, Lde/number26/machete/android/ui/bindings/AccountCardBinding;

    .line 150
    iget-object v1, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding;->a:Lde/number26/machete/core/model/AccountCard$d;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lde/number26/machete/android/ui/bindings/AccountCardBinding;->a()Lde/number26/machete/core/model/AccountCard$d;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding;->a:Lde/number26/machete/core/model/AccountCard$d;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/bindings/AccountCardBinding;->a()Lde/number26/machete/core/model/AccountCard$d;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/number26/machete/core/model/AccountCard$d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_0
    iget-object v1, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding;->b:Lde/number26/machete/core/model/AccountCard$c;

    .line 151
    invoke-virtual {p1}, Lde/number26/machete/android/ui/bindings/AccountCardBinding;->b()Lde/number26/machete/core/model/AccountCard$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/number26/machete/core/model/AccountCard$c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding;->c:Lde/number26/machete/core/model/AccountCard$a;

    if-nez v1, :cond_2

    .line 152
    invoke-virtual {p1}, Lde/number26/machete/android/ui/bindings/AccountCardBinding;->c()Lde/number26/machete/core/model/AccountCard$a;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding;->c:Lde/number26/machete/core/model/AccountCard$a;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/bindings/AccountCardBinding;->c()Lde/number26/machete/core/model/AccountCard$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/number26/machete/core/model/AccountCard$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_1
    iget-object v1, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding;->d:Lde/number26/machete/core/model/AccountCard$b;

    if-nez v1, :cond_3

    .line 153
    invoke-virtual {p1}, Lde/number26/machete/android/ui/bindings/AccountCardBinding;->d()Lde/number26/machete/core/model/AccountCard$b;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding;->d:Lde/number26/machete/core/model/AccountCard$b;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/bindings/AccountCardBinding;->d()Lde/number26/machete/core/model/AccountCard$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/number26/machete/core/model/AccountCard$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_2
    iget-boolean v1, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding;->e:Z

    .line 154
    invoke-virtual {p1}, Lde/number26/machete/android/ui/bindings/AccountCardBinding;->e()Z

    move-result v3

    if-ne v1, v3, :cond_9

    iget-object v1, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding;->f:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 155
    invoke-virtual {p1}, Lde/number26/machete/android/ui/bindings/AccountCardBinding;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/bindings/AccountCardBinding;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_3
    iget-object v1, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding;->g:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 156
    invoke-virtual {p1}, Lde/number26/machete/android/ui/bindings/AccountCardBinding;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/bindings/AccountCardBinding;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_4
    iget-object v1, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding;->h:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 157
    invoke-virtual {p1}, Lde/number26/machete/android/ui/bindings/AccountCardBinding;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/bindings/AccountCardBinding;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_5
    iget-object v1, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding;->i:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 158
    invoke-virtual {p1}, Lde/number26/machete/android/ui/bindings/AccountCardBinding;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_7
    iget-object v1, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/bindings/AccountCardBinding;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_6
    iget-object v1, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding;->j:Ljava/lang/Long;

    if-nez v1, :cond_8

    .line 159
    invoke-virtual {p1}, Lde/number26/machete/android/ui/bindings/AccountCardBinding;->j()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_7

    :cond_8
    iget-object v1, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding;->j:Ljava/lang/Long;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/bindings/AccountCardBinding;->j()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_7
    iget-boolean v1, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding;->k:Z

    .line 160
    invoke-virtual {p1}, Lde/number26/machete/android/ui/bindings/AccountCardBinding;->k()Z

    move-result p1

    if-ne v1, p1, :cond_9

    goto :goto_8

    :cond_9
    move v0, v2

    :goto_8
    return v0

    :cond_a
    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding;->h:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 169
    iget-object v0, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding;->a:Lde/number26/machete/core/model/AccountCard$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding;->a:Lde/number26/machete/core/model/AccountCard$d;

    invoke-virtual {v0}, Lde/number26/machete/core/model/AccountCard$d;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 171
    iget-object v3, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding;->b:Lde/number26/machete/core/model/AccountCard$c;

    invoke-virtual {v3}, Lde/number26/machete/core/model/AccountCard$c;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 173
    iget-object v3, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding;->c:Lde/number26/machete/core/model/AccountCard$a;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding;->c:Lde/number26/machete/core/model/AccountCard$a;

    invoke-virtual {v3}, Lde/number26/machete/core/model/AccountCard$a;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 175
    iget-object v3, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding;->d:Lde/number26/machete/core/model/AccountCard$b;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding;->d:Lde/number26/machete/core/model/AccountCard$b;

    invoke-virtual {v3}, Lde/number26/machete/core/model/AccountCard$b;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 177
    iget-boolean v3, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding;->e:Z

    const/16 v4, 0x4d5

    const/16 v5, 0x4cf

    if-eqz v3, :cond_3

    move v3, v5

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 179
    iget-object v3, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding;->f:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 181
    iget-object v3, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding;->g:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 183
    iget-object v3, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding;->h:Ljava/lang/String;

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 185
    iget-object v3, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding;->i:Ljava/lang/String;

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 187
    iget-object v3, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding;->j:Ljava/lang/Long;

    if-nez v3, :cond_8

    goto :goto_8

    :cond_8
    iget-object v1, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding;->j:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_8
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 189
    iget-boolean v1, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding;->k:Z

    if-eqz v1, :cond_9

    move v4, v5

    :cond_9
    xor-int/2addr v0, v4

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding;->i:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/Long;
    .locals 1

    .line 118
    iget-object v0, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding;->j:Ljava/lang/Long;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding;->k:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccountCardBinding{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding;->a:Lde/number26/machete/core/model/AccountCard$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding;->b:Lde/number26/machete/core/model/AccountCard$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardProductType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding;->c:Lde/number26/machete/core/model/AccountCard$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", design="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding;->d:Lde/number26/machete/core/model/AccountCard$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMpts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", owner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pinDefined="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding;->j:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isGooglePayEligible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
