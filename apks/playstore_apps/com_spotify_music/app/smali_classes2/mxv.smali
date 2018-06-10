.class public final Lmxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltnx;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lmub;)Ljava/lang/String;
    .locals 3

    .line 50
    const-class v0, Lmuw;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuw;

    .line 11045
    iget-object v0, v0, Lmuw;->b:Ljava/util/List;

    .line 51
    invoke-virtual {p1, v0}, Lmub;->getBestMatch(Ljava/util/List;)Lmub;

    move-result-object p1

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    const v2, 0x7f10081d

    invoke-virtual {p0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 53
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lmub;->hasLanguage()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " \u2022 "

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Lmub;->getLocalizedName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lmub;Lmue;)Lmcx;
    .locals 7

    .line 60
    const-class v0, Lmuw;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuw;

    .line 12045
    iget-object v0, v0, Lmuw;->b:Ljava/util/List;

    .line 61
    new-instance v1, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    invoke-direct {v1}, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;-><init>()V

    const v2, 0x7f10081d

    .line 62
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->a(Ljava/lang/String;)Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lmub;->hasLanguage()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "\u2713 "

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f10081e

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->a(ILjava/lang/CharSequence;)Lgfe;

    move-result-object v2

    new-instance v3, Lmxv$1;

    invoke-direct {v3, p0, p2}, Lmxv$1;-><init>(Landroid/content/Context;Lmue;)V

    invoke-virtual {v2, v3}, Lgfe;->a(Lgfh;)Lgfe;

    move-result-object v2

    .line 71
    invoke-virtual {p1}, Lmub;->hasLanguage()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lgfe;->b(Z)Lgfe;

    .line 72
    invoke-virtual {p1, v0}, Lmub;->getBestMatch(Ljava/util/List;)Lmub;

    move-result-object p1

    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v4

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmub;

    .line 75
    invoke-virtual {v3}, Lmub;->hasLocalizedName()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 76
    invoke-virtual {v3, p1}, Lmub;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 77
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v5, :cond_2

    const-string v5, "\u2713 "

    goto :goto_2

    :cond_2
    const-string v5, ""

    :goto_2
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Lmub;->getLocalizedName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 78
    invoke-virtual {v1, v2, v5}, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->a(ILjava/lang/CharSequence;)Lgfe;

    move-result-object v5

    new-instance v6, Lmxv$2;

    invoke-direct {v6, p0, v3, p2}, Lmxv$2;-><init>(Landroid/content/Context;Lmub;Lmue;)V

    invoke-virtual {v5, v6}, Lgfe;->a(Lgfh;)Lgfe;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    .line 88
    invoke-virtual {v3, p1}, Lmub;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 89
    invoke-virtual {v5, v4}, Lgfe;->b(Z)Lgfe;

    goto :goto_1

    .line 13044
    :cond_3
    invoke-static {v1}, Lmcx;->a(Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;)Lmcx;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Landroid/content/Context;Lmub;)V
    .locals 2

    .line 13118
    const-class v0, Lvwa;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwa;

    .line 13119
    invoke-static {p1}, Lcom/spotify/mobile/android/video/model/SubtitleOptionWrapper;->fromSubtitleOption(Lmub;)Lcom/spotify/mobile/android/video/model/SubtitleOptionWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvwa;->a(Lcom/spotify/mobile/android/cosmos/JacksonModel;)Lzgm;

    move-result-object v0

    .line 13120
    invoke-static {}, Lzhe;->a()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    new-instance v1, Lmxv$4;

    invoke-direct {v1, p1, p0}, Lmxv$4;-><init>(Lmub;Landroid/content/Context;)V

    .line 13319
    invoke-static {v1, v0}, Lzgm;->a(Lzgz;Lzgm;)Lzha;

    return-void
.end method


# virtual methods
.method public final a(Lglc;Lje;Lmub;Lmue;)V
    .locals 4

    .line 102
    const-class v0, Lmuw;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuw;

    .line 13045
    iget-object v0, v0, Lmuw;->b:Ljava/util/List;

    .line 103
    invoke-static {p2, p3}, Lmxv;->a(Landroid/content/Context;Lmub;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lglc;->a()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->by:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-static {v2, v3}, Lgma;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f0a018e

    invoke-interface {p1, v3, v1, v2}, Lglc;->a(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Lglg;

    move-result-object v1

    .line 104
    new-instance v2, Lmxv$3;

    invoke-direct {v2, p2, p1, p3, p4}, Lmxv$3;-><init>(Lje;Lglc;Lmub;Lmue;)V

    invoke-interface {v1, v2}, Lglg;->a(Ljava/lang/Runnable;)Lglg;

    .line 114
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v1, p1}, Lglg;->a(Z)V

    return-void
.end method
