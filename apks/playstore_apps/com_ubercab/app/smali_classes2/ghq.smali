.class public Lghq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 80
    iput-object v0, p0, Lghq;->b:Ljava/lang/String;

    const-string v0, ""

    .line 91
    iput-object v0, p0, Lghq;->d:Ljava/lang/String;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lghq;->e:Ljava/util/List;

    const-string v0, ""

    .line 119
    iput-object v0, p0, Lghq;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 135
    iput-boolean v0, p0, Lghq;->i:Z

    const-string v0, ""

    .line 148
    iput-object v0, p0, Lghq;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lghq;
    .locals 1

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lghq;->a:Z

    .line 85
    iput-object p1, p0, Lghq;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lghq;
    .locals 1

    const/4 v0, 0x1

    .line 141
    iput-boolean v0, p0, Lghq;->h:Z

    .line 142
    iput-boolean p1, p0, Lghq;->i:Z

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lghq;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lghq;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lghq;
    .locals 1

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lghq;->c:Z

    .line 96
    iput-object p1, p0, Lghq;->d:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lghq;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 105
    iget-object v0, p0, Lghq;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)Lghq;
    .locals 1

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lghq;->f:Z

    .line 124
    iput-object p1, p0, Lghq;->g:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lghq;
    .locals 1

    const/4 v0, 0x1

    .line 154
    iput-boolean v0, p0, Lghq;->j:Z

    .line 155
    iput-object p1, p0, Lghq;->k:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lghq;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Lghq;->i:Z

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lghq;->k:Ljava/lang/String;

    return-object v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lghq;->a(Ljava/lang/String;)Lghq;

    .line 181
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lghq;->b(Ljava/lang/String;)Lghq;

    .line 182
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 184
    iget-object v2, p0, Lghq;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 186
    :cond_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lghq;->c(Ljava/lang/String;)Lghq;

    .line 189
    :cond_1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 190
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lghq;->d(Ljava/lang/String;)Lghq;

    .line 192
    :cond_2
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result p1

    invoke-virtual {p0, p1}, Lghq;->a(Z)Lghq;

    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lghq;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lghq;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Lghq;->c()I

    move-result v0

    .line 163
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 165
    iget-object v2, p0, Lghq;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 168
    :cond_0
    iget-boolean v0, p0, Lghq;->f:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 169
    iget-boolean v0, p0, Lghq;->f:Z

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lghq;->g:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 172
    :cond_1
    iget-boolean v0, p0, Lghq;->j:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 173
    iget-boolean v0, p0, Lghq;->j:Z

    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p0, Lghq;->k:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 176
    :cond_2
    iget-boolean v0, p0, Lghq;->i:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    return-void
.end method
