.class Lo/zx$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field ʻ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<*>;"
        }
    .end annotation
.end field

.field ʽ:Lo/zC;

.field ˊ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<*>;"
        }
    .end annotation
.end field

.field final ˋ:Ljava/lang/StringBuilder;

.field final ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Class;Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field final ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Class;>;"
        }
    .end annotation
.end field

.field final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/zw;>;"
        }
    .end annotation
.end field

.field ᐝ:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/zx$if;->ॱ:Ljava/util/List;

    .line 193
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/zx$if;->ˎ:Ljava/util/Map;

    .line 194
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/zx$if;->ˏ:Ljava/util/Map;

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lo/zx$if;->ˋ:Ljava/lang/StringBuilder;

    return-void
.end method

.method private ˊ(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/reflect/Method;Ljava/lang/Class<*>;)Z"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lo/zx$if;->ˋ:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 240
    iget-object v0, p0, Lo/zx$if;->ˋ:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    iget-object v0, p0, Lo/zx$if;->ˋ:Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    iget-object v0, p0, Lo/zx$if;->ˋ:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 244
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    .line 245
    iget-object v0, p0, Lo/zx$if;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Class;

    .line 246
    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 251
    :cond_1
    iget-object v0, p0, Lo/zx$if;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method ˊ()V
    .locals 2

    .line 257
    iget-boolean v0, p0, Lo/zx$if;->ᐝ:Z

    if-eqz v0, :cond_0

    .line 258
    const/4 v0, 0x0

    iput-object v0, p0, Lo/zx$if;->ʻ:Ljava/lang/Class;

    goto :goto_0

    .line 260
    :cond_0
    iget-object v0, p0, Lo/zx$if;->ʻ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lo/zx$if;->ʻ:Ljava/lang/Class;

    .line 261
    iget-object v0, p0, Lo/zx$if;->ʻ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 263
    const-string v0, "java."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "javax."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 264
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/zx$if;->ʻ:Ljava/lang/Class;

    .line 267
    :cond_2
    :goto_0
    return-void
.end method

.method ˋ(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/reflect/Method;Ljava/lang/Class<*>;)Z"
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lo/zx$if;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 223
    if-nez v1, :cond_0

    .line 224
    const/4 v0, 0x1

    return v0

    .line 226
    :cond_0
    instance-of v0, v1, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    .line 227
    move-object v0, v1

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-direct {p0, v0, p2}, Lo/zx$if;->ˊ(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 229
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 232
    :cond_1
    iget-object v0, p0, Lo/zx$if;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    :cond_2
    invoke-direct {p0, p1, p2}, Lo/zx$if;->ˊ(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method ˎ(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)V"
        }
    .end annotation

    .line 203
    iput-object p1, p0, Lo/zx$if;->ʻ:Ljava/lang/Class;

    iput-object p1, p0, Lo/zx$if;->ˊ:Ljava/lang/Class;

    .line 204
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/zx$if;->ᐝ:Z

    .line 205
    const/4 v0, 0x0

    iput-object v0, p0, Lo/zx$if;->ʽ:Lo/zC;

    .line 206
    return-void
.end method

.method ॱ()V
    .locals 2

    .line 209
    iget-object v0, p0, Lo/zx$if;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 210
    iget-object v0, p0, Lo/zx$if;->ˎ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 211
    iget-object v0, p0, Lo/zx$if;->ˏ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 212
    iget-object v0, p0, Lo/zx$if;->ˋ:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 213
    const/4 v0, 0x0

    iput-object v0, p0, Lo/zx$if;->ˊ:Ljava/lang/Class;

    .line 214
    const/4 v0, 0x0

    iput-object v0, p0, Lo/zx$if;->ʻ:Ljava/lang/Class;

    .line 215
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/zx$if;->ᐝ:Z

    .line 216
    const/4 v0, 0x0

    iput-object v0, p0, Lo/zx$if;->ʽ:Lo/zC;

    .line 217
    return-void
.end method
