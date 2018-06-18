.class final Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;
.super Lo/ᔩ;
.source ""


# instance fields
.field private final ˏ:Lro/btrl/commons/application/glide/OkHttpGlideModule;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Lo/ᔩ;-><init>()V

    .line 18
    new-instance v0, Lro/btrl/commons/application/glide/OkHttpGlideModule;

    invoke-direct {v0}, Lro/btrl/commons/application/glide/OkHttpGlideModule;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->ˏ:Lro/btrl/commons/application/glide/OkHttpGlideModule;

    .line 19
    const-string v0, "Glide"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    const-string v0, "Glide"

    const-string v1, "Discovered AppGlideModule from annotation: ro.btrl.commons.application.glide.OkHttpGlideModule"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    const-string v0, "Glide"

    const-string v1, "Discovered LibraryGlideModule from annotation: com.bumptech.glide.integration.okhttp3.OkHttpLibraryGlideModule"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public ˊ(Landroid/content/Context;Lo/ᔮ;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->ˏ:Lro/btrl/commons/application/glide/OkHttpGlideModule;

    invoke-virtual {v0, p1, p2}, Lro/btrl/commons/application/glide/OkHttpGlideModule;->ˊ(Landroid/content/Context;Lo/ᔮ;)V

    .line 28
    return-void
.end method

.method public ˊ()Z
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->ˏ:Lro/btrl/commons/application/glide/OkHttpGlideModule;

    invoke-virtual {v0}, Lro/btrl/commons/application/glide/OkHttpGlideModule;->ˊ()Z

    move-result v0

    return v0
.end method

.method public ˋ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/lang/Class<*>;>;"
        }
    .end annotation

    .line 43
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lo/ᚐ;)V
    .locals 1

    .line 32
    new-instance v0, Lo/ﺓ;

    invoke-direct {v0}, Lo/ﺓ;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lo/ﺓ;->ˋ(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lo/ᚐ;)V

    .line 33
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->ˏ:Lro/btrl/commons/application/glide/OkHttpGlideModule;

    invoke-virtual {v0, p1, p2, p3}, Lro/btrl/commons/application/glide/OkHttpGlideModule;->ˋ(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lo/ᚐ;)V

    .line 34
    return-void
.end method

.method public synthetic ˏ()Lo/ᴦ$If;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->ॱ()Lo/ᔃ;

    move-result-object v0

    return-object v0
.end method

.method ॱ()Lo/ᔃ;
    .locals 1

    .line 48
    new-instance v0, Lo/ᔃ;

    invoke-direct {v0}, Lo/ᔃ;-><init>()V

    return-object v0
.end method
