.class public final Lhlr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhga<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/spotify/mobile/android/hubframework/defaults/fallbacks/SpotifyHubsFallbackUsageReporter;


# direct methods
.method public constructor <init>(Luuo;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/spotify/mobile/android/hubframework/defaults/fallbacks/SpotifyHubsFallbackUsageReporter;

    invoke-direct {v0, p1}, Lcom/spotify/mobile/android/hubframework/defaults/fallbacks/SpotifyHubsFallbackUsageReporter;-><init>(Luuo;)V

    iput-object v0, p0, Lhlr;->a:Lcom/spotify/mobile/android/hubframework/defaults/fallbacks/SpotifyHubsFallbackUsageReporter;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lhdy;)Landroid/view/View;
    .locals 0

    .line 36
    new-instance p2, Landroid/widget/Space;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public final a()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;",
            ">;"
        }
    .end annotation

    .line 30
    sget-object v0, Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;->g:Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public final varargs a(Landroid/view/View;Lhnl;Lhdh;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lhnl;",
            "Lhdh<",
            "Landroid/view/View;",
            ">;[I)V"
        }
    .end annotation

    .line 54
    iget-object p1, p0, Lhlr;->a:Lcom/spotify/mobile/android/hubframework/defaults/fallbacks/SpotifyHubsFallbackUsageReporter;

    const-string p3, "Action on ignored model"

    invoke-virtual {p1, p3, p2}, Lcom/spotify/mobile/android/hubframework/defaults/fallbacks/SpotifyHubsFallbackUsageReporter;->a(Ljava/lang/String;Lhnl;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lhnl;Lhdy;Lhdi;)V
    .locals 0

    .line 45
    iget-object p1, p0, Lhlr;->a:Lcom/spotify/mobile/android/hubframework/defaults/fallbacks/SpotifyHubsFallbackUsageReporter;

    const-string p3, "Ignored model"

    invoke-virtual {p1, p3, p2}, Lcom/spotify/mobile/android/hubframework/defaults/fallbacks/SpotifyHubsFallbackUsageReporter;->a(Ljava/lang/String;Lhnl;)V

    return-void
.end method
