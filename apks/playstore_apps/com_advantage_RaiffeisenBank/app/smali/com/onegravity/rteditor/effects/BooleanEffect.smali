.class abstract Lcom/onegravity/rteditor/effects/BooleanEffect;
.super Lcom/onegravity/rteditor/effects/CharacterEffect;
.source "BooleanEffect.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lcom/onegravity/rteditor/spans/RTSpan",
        "<",
        "Ljava/lang/Boolean;",
        ">;>",
        "Lcom/onegravity/rteditor/effects/CharacterEffect",
        "<",
        "Ljava/lang/Boolean;",
        "TC;>;"
    }
.end annotation


# instance fields
.field private mSpanClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/onegravity/rteditor/spans/RTSpan",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 33
    .local p0, "this":Lcom/onegravity/rteditor/effects/BooleanEffect;, "Lcom/onegravity/rteditor/effects/BooleanEffect<TC;>;"
    invoke-direct {p0}, Lcom/onegravity/rteditor/effects/CharacterEffect;-><init>()V

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 35
    .local v0, "types":[Ljava/lang/reflect/Type;
    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Class;

    iput-object v1, p0, Lcom/onegravity/rteditor/effects/BooleanEffect;->mSpanClazz:Ljava/lang/Class;

    .line 36
    return-void
.end method


# virtual methods
.method protected final newSpan(Ljava/lang/Boolean;)Lcom/onegravity/rteditor/spans/RTSpan;
    .locals 5
    .param p1, "value"    # Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/onegravity/rteditor/spans/RTSpan",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/onegravity/rteditor/effects/BooleanEffect;, "Lcom/onegravity/rteditor/effects/BooleanEffect<TC;>;"
    const/4 v2, 0x0

    .line 44
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/onegravity/rteditor/effects/BooleanEffect;->mSpanClazz:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onegravity/rteditor/spans/RTSpan;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    :goto_0
    return-object v1

    :cond_0
    move-object v1, v2

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    .local v0, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception instantiating "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/onegravity/rteditor/effects/BooleanEffect;->mSpanClazz:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    :goto_1
    move-object v1, v2

    .line 51
    goto :goto_0

    .line 47
    :catch_1
    move-exception v0

    .line 48
    .local v0, "e":Ljava/lang/InstantiationException;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception instantiating "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/onegravity/rteditor/effects/BooleanEffect;->mSpanClazz:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method protected bridge synthetic newSpan(Ljava/lang/Object;)Lcom/onegravity/rteditor/spans/RTSpan;
    .locals 1

    .prologue
    .line 30
    .local p0, "this":Lcom/onegravity/rteditor/effects/BooleanEffect;, "Lcom/onegravity/rteditor/effects/BooleanEffect<TC;>;"
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/onegravity/rteditor/effects/BooleanEffect;->newSpan(Ljava/lang/Boolean;)Lcom/onegravity/rteditor/spans/RTSpan;

    move-result-object v0

    return-object v0
.end method
