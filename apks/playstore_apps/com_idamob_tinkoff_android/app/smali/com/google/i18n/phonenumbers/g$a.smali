.class public final Lcom/google/i18n/phonenumbers/g$a;
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
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const-string v0, ""

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/g$a;->a:Ljava/lang/String;

    .line 91
    const-string v0, ""

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/g$a;->b:Ljava/lang/String;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/g$a;->c:Ljava/util/List;

    .line 119
    const-string v0, ""

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/g$a;->d:Ljava/lang/String;

    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/g$a;->j:Z

    .line 148
    const-string v0, ""

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/g$a;->e:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/g$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 180
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 1084
    iput-boolean v4, p0, Lcom/google/i18n/phonenumbers/g$a;->f:Z

    .line 1085
    iput-object v0, p0, Lcom/google/i18n/phonenumbers/g$a;->a:Ljava/lang/String;

    .line 181
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 1095
    iput-boolean v4, p0, Lcom/google/i18n/phonenumbers/g$a;->g:Z

    .line 1096
    iput-object v0, p0, Lcom/google/i18n/phonenumbers/g$a;->b:Ljava/lang/String;

    .line 182
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    .line 183
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 184
    iget-object v2, p0, Lcom/google/i18n/phonenumbers/g$a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 186
    :cond_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 1123
    iput-boolean v4, p0, Lcom/google/i18n/phonenumbers/g$a;->h:Z

    .line 1124
    iput-object v0, p0, Lcom/google/i18n/phonenumbers/g$a;->d:Ljava/lang/String;

    .line 189
    :cond_1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 190
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 1154
    iput-boolean v4, p0, Lcom/google/i18n/phonenumbers/g$a;->k:Z

    .line 1155
    iput-object v0, p0, Lcom/google/i18n/phonenumbers/g$a;->e:Ljava/lang/String;

    .line 192
    :cond_2
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    .line 2141
    iput-boolean v4, p0, Lcom/google/i18n/phonenumbers/g$a;->i:Z

    .line 2142
    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/g$a;->j:Z

    .line 193
    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/g$a;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/g$a;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/g$a;->a()I

    move-result v2

    .line 163
    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 164
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 165
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/g$a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 164
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 168
    :cond_0
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/g$a;->h:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 169
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/g$a;->h:Z

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/g$a;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 172
    :cond_1
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/g$a;->k:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 173
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/g$a;->k:Z

    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/g$a;->e:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 176
    :cond_2
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/g$a;->j:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 177
    return-void
.end method
