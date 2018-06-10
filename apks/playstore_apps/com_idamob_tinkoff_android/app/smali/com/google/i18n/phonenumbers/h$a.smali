.class public final Lcom/google/i18n/phonenumbers/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/i18n/phonenumbers/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/i18n/phonenumbers/h$a$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public a:I

.field b:Z

.field public c:J

.field public d:Z

.field public e:Ljava/lang/String;

.field f:Z

.field public g:Z

.field h:Z

.field public i:I

.field public j:Z

.field public k:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private n:Lcom/google/i18n/phonenumbers/h$a$a;

.field private o:Z

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput v2, p0, Lcom/google/i18n/phonenumbers/h$a;->a:I

    .line 61
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/i18n/phonenumbers/h$a;->c:J

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/h$a;->e:Ljava/lang/String;

    .line 96
    iput-boolean v2, p0, Lcom/google/i18n/phonenumbers/h$a;->g:Z

    .line 112
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/i18n/phonenumbers/h$a;->i:I

    .line 128
    const-string v0, ""

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/h$a;->k:Ljava/lang/String;

    .line 166
    const-string v0, ""

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/h$a;->p:Ljava/lang/String;

    .line 40
    sget-object v0, Lcom/google/i18n/phonenumbers/h$a$a;->e:Lcom/google/i18n/phonenumbers/h$a$a;

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/h$a;->n:Lcom/google/i18n/phonenumbers/h$a$a;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/i18n/phonenumbers/h$a;
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/h$a;->l:Z

    .line 50
    iput p1, p0, Lcom/google/i18n/phonenumbers/h$a;->a:I

    .line 51
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 240
    instance-of v2, p1, Lcom/google/i18n/phonenumbers/h$a;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/google/i18n/phonenumbers/h$a;

    .line 1224
    if-eqz p1, :cond_1

    .line 1227
    if-ne p0, p1, :cond_0

    move v2, v0

    .line 240
    :goto_0
    if-eqz v2, :cond_2

    :goto_1
    return v0

    .line 1230
    :cond_0
    iget v2, p0, Lcom/google/i18n/phonenumbers/h$a;->a:I

    iget v3, p1, Lcom/google/i18n/phonenumbers/h$a;->a:I

    if-ne v2, v3, :cond_1

    iget-wide v2, p0, Lcom/google/i18n/phonenumbers/h$a;->c:J

    iget-wide v4, p1, Lcom/google/i18n/phonenumbers/h$a;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/h$a;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/i18n/phonenumbers/h$a;->e:Ljava/lang/String;

    .line 1231
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/i18n/phonenumbers/h$a;->g:Z

    iget-boolean v3, p1, Lcom/google/i18n/phonenumbers/h$a;->g:Z

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/google/i18n/phonenumbers/h$a;->i:I

    iget v3, p1, Lcom/google/i18n/phonenumbers/h$a;->i:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/h$a;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/i18n/phonenumbers/h$a;->k:Ljava/lang/String;

    .line 1233
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/h$a;->n:Lcom/google/i18n/phonenumbers/h$a$a;

    iget-object v3, p1, Lcom/google/i18n/phonenumbers/h$a;->n:Lcom/google/i18n/phonenumbers/h$a$a;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/h$a;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/i18n/phonenumbers/h$a;->p:Ljava/lang/String;

    .line 1234
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2167
    iget-boolean v2, p0, Lcom/google/i18n/phonenumbers/h$a;->o:Z

    .line 3167
    iget-boolean v3, p1, Lcom/google/i18n/phonenumbers/h$a;->o:Z

    .line 1235
    if-ne v2, v3, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 240
    goto :goto_1
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 250
    .line 4047
    iget v0, p0, Lcom/google/i18n/phonenumbers/h$a;->a:I

    .line 250
    add-int/lit16 v0, v0, 0x87d

    .line 251
    mul-int/lit8 v0, v0, 0x35

    .line 4063
    iget-wide v4, p0, Lcom/google/i18n/phonenumbers/h$a;->c:J

    .line 251
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 252
    mul-int/lit8 v0, v0, 0x35

    .line 4079
    iget-object v3, p0, Lcom/google/i18n/phonenumbers/h$a;->e:Ljava/lang/String;

    .line 252
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 253
    mul-int/lit8 v3, v0, 0x35

    .line 4098
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/h$a;->g:Z

    .line 253
    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 254
    mul-int/lit8 v0, v0, 0x35

    .line 4114
    iget v3, p0, Lcom/google/i18n/phonenumbers/h$a;->i:I

    .line 254
    add-int/2addr v0, v3

    .line 255
    mul-int/lit8 v0, v0, 0x35

    .line 4130
    iget-object v3, p0, Lcom/google/i18n/phonenumbers/h$a;->k:Ljava/lang/String;

    .line 255
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 256
    mul-int/lit8 v0, v0, 0x35

    .line 4149
    iget-object v3, p0, Lcom/google/i18n/phonenumbers/h$a;->n:Lcom/google/i18n/phonenumbers/h$a$a;

    .line 256
    invoke-virtual {v3}, Lcom/google/i18n/phonenumbers/h$a$a;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 257
    mul-int/lit8 v0, v0, 0x35

    .line 4168
    iget-object v3, p0, Lcom/google/i18n/phonenumbers/h$a;->p:Ljava/lang/String;

    .line 257
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 258
    mul-int/lit8 v0, v0, 0x35

    .line 5167
    iget-boolean v3, p0, Lcom/google/i18n/phonenumbers/h$a;->o:Z

    .line 258
    if-eqz v3, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 259
    return v0

    :cond_0
    move v0, v2

    .line 253
    goto :goto_0

    :cond_1
    move v1, v2

    .line 258
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    const-string v1, "Country Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/i18n/phonenumbers/h$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    const-string v1, " National Number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/i18n/phonenumbers/h$a;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 6097
    iget-boolean v1, p0, Lcom/google/i18n/phonenumbers/h$a;->f:Z

    .line 267
    if-eqz v1, :cond_0

    .line 6098
    iget-boolean v1, p0, Lcom/google/i18n/phonenumbers/h$a;->g:Z

    .line 267
    if-eqz v1, :cond_0

    .line 268
    const-string v1, " Leading Zero(s): true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6113
    :cond_0
    iget-boolean v1, p0, Lcom/google/i18n/phonenumbers/h$a;->h:Z

    .line 270
    if-eqz v1, :cond_1

    .line 271
    const-string v1, " Number of leading zeros: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/i18n/phonenumbers/h$a;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7078
    :cond_1
    iget-boolean v1, p0, Lcom/google/i18n/phonenumbers/h$a;->d:Z

    .line 273
    if-eqz v1, :cond_2

    .line 274
    const-string v1, " Extension: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/h$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7148
    :cond_2
    iget-boolean v1, p0, Lcom/google/i18n/phonenumbers/h$a;->m:Z

    .line 276
    if-eqz v1, :cond_3

    .line 277
    const-string v1, " Country Code Source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/h$a;->n:Lcom/google/i18n/phonenumbers/h$a$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7167
    :cond_3
    iget-boolean v1, p0, Lcom/google/i18n/phonenumbers/h$a;->o:Z

    .line 279
    if-eqz v1, :cond_4

    .line 280
    const-string v1, " Preferred Domestic Carrier Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/h$a;->p:Ljava/lang/String;

    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
