.class public final Lkrg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final b:Lcom/spotify/mobile/android/playlist/model/policy/Policy;


# instance fields
.field final a:Ltzf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "images"

    .line 33
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;

    invoke-direct {v1}, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;-><init>()V

    .line 35
    invoke-virtual {v1, v0}, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;->setListAttributes(Ljava/util/Map;)V

    .line 36
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;

    invoke-direct {v0}, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;-><init>()V

    .line 37
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;->setListPolicy(Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;)V

    .line 38
    new-instance v1, Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    invoke-direct {v1, v0}, Lcom/spotify/mobile/android/playlist/model/policy/Policy;-><init>(Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;)V

    sput-object v1, Lkrg;->b:Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    return-void
.end method

.method public constructor <init>(Ltzf;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lkrg;->a:Ltzf;

    return-void
.end method

.method static final synthetic a(Lcom/spotify/music/features/user/model/DecoratedUser;)Lcom/google/common/base/Optional;
    .locals 1

    if-eqz p0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/spotify/music/features/user/model/DecoratedUser;->images:Lcom/spotify/music/features/user/model/Images;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/music/features/user/model/DecoratedUser;->images:Lcom/spotify/music/features/user/model/Images;

    iget-object v0, v0, Lcom/spotify/music/features/user/model/Images;->defaultUri:Ljava/lang/String;

    .line 1067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object p0, p0, Lcom/spotify/music/features/user/model/DecoratedUser;->images:Lcom/spotify/music/features/user/model/Images;

    iget-object p0, p0, Lcom/spotify/music/features/user/model/Images;->defaultUri:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0

    .line 81
    :cond_0
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Ljava/lang/String;Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;
    .locals 1

    .line 55
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    invoke-static {p0}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method static a(Ljava/lang/String;)Lzhu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lzhu<",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 54
    new-instance v0, Lkrh;

    invoke-direct {v0, p0}, Lkrh;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static final synthetic b(Lcom/spotify/music/features/user/model/DecoratedUser;)Lcom/google/common/base/Optional;
    .locals 1

    if-eqz p0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/spotify/music/features/user/model/DecoratedUser;->displayName:Ljava/lang/String;

    .line 2067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iget-object p0, p0, Lcom/spotify/music/features/user/model/DecoratedUser;->displayName:Ljava/lang/String;

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0

    .line 68
    :cond_0
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method
