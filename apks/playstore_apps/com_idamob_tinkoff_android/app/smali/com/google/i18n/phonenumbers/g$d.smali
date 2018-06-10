.class public final Lcom/google/i18n/phonenumbers/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/i18n/phonenumbers/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public a:Ljava/lang/String;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field e:Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    const-string v0, ""

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/g$d;->a:Ljava/lang/String;

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/g$d;->b:Ljava/util/List;

    .line 266
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/g$d;->c:Ljava/util/List;

    .line 285
    const-string v0, ""

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/g$d;->e:Ljava/lang/String;

    .line 198
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/g$d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 331
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 332
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    .line 2237
    iput-boolean v5, p0, Lcom/google/i18n/phonenumbers/g$d;->f:Z

    .line 2238
    iput-object v1, p0, Lcom/google/i18n/phonenumbers/g$d;->a:Ljava/lang/String;

    .line 335
    :cond_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v2

    move v1, v0

    .line 336
    :goto_0
    if-ge v1, v2, :cond_1

    .line 337
    iget-object v3, p0, Lcom/google/i18n/phonenumbers/g$d;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 340
    :cond_1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    .line 341
    :goto_1
    if-ge v0, v1, :cond_2

    .line 342
    iget-object v2, p0, Lcom/google/i18n/phonenumbers/g$d;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 345
    :cond_2
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 346
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 2289
    iput-boolean v5, p0, Lcom/google/i18n/phonenumbers/g$d;->d:Z

    .line 2290
    iput-object v0, p0, Lcom/google/i18n/phonenumbers/g$d;->e:Ljava/lang/String;

    .line 348
    :cond_3
    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 307
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/g$d;->f:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 308
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/g$d;->f:Z

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/g$d;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 312
    :cond_0
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/g$d;->a()I

    move-result v3

    .line 313
    invoke-interface {p1, v3}, Ljava/io/ObjectOutput;->writeInt(I)V

    move v2, v1

    .line 314
    :goto_0
    if-ge v2, v3, :cond_1

    .line 315
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/g$d;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 314
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1270
    :cond_1
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/g$d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 319
    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 320
    :goto_1
    if-ge v1, v2, :cond_2

    .line 321
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/g$d;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 320
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 324
    :cond_2
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/g$d;->d:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 325
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/g$d;->d:Z

    if-eqz v0, :cond_3

    .line 326
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/g$d;->e:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 328
    :cond_3
    return-void
.end method
