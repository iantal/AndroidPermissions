.class public Ljko;
.super Ljkm;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljmf;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;->g:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Ljko;->b:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Ljmf;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljkm;-><init>()V

    .line 17
    iput-object p1, p0, Ljko;->a:Ljmf;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 28
    iget-object v0, p0, Ljko;->a:Ljmf;

    const/4 v1, 0x1

    .line 1245
    iput-boolean v1, v0, Ljmf;->d:Z

    return-void
.end method

.method public final a(Ljkg;)V
    .locals 3

    .line 53
    sget-object v0, Ljko;->b:Ljava/util/EnumSet;

    .line 4013
    iget-object v1, p1, Ljkg;->a:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-virtual {p0}, Ljko;->c()Z

    move-result v0

    .line 59
    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;->g:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    .line 5013
    iget-object v2, p1, Ljkg;->a:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    .line 59
    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5017
    iget-boolean p1, p1, Ljkg;->b:Z

    .line 60
    iput-boolean p1, p0, Ljko;->c:Z

    .line 63
    :cond_1
    invoke-virtual {p0}, Ljko;->c()Z

    move-result p1

    if-eq p1, v0, :cond_3

    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {p0}, Ljko;->b()V

    return-void

    .line 67
    :cond_2
    invoke-virtual {p0}, Ljko;->a()V

    :cond_3
    return-void
.end method

.method protected final b()V
    .locals 2

    .line 33
    iget-object v0, p0, Ljko;->a:Ljmf;

    const/4 v1, 0x0

    .line 2245
    iput-boolean v1, v0, Ljmf;->d:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 3043
    iget-boolean v0, p0, Ljko;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Ljko;->c:Z

    return v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
