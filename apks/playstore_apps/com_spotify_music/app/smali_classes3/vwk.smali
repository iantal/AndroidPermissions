.class public final Lvwk;
.super Linq;
.source "SourceFile"


# static fields
.field public static final a:Lfzy;

.field public static final b:Lfzy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "disable_previews"

    .line 23
    sget-object v1, Lcom/spotify/android/flags/Overridable;->c:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzy;

    move-result-object v0

    sput-object v0, Lvwk;->a:Lfzy;

    const-string v0, "show_upsell_when_playing_preview"

    .line 35
    sget-object v1, Lcom/spotify/android/flags/Overridable;->c:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzy;

    move-result-object v0

    sput-object v0, Lvwk;->b:Lfzy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Linq;-><init>()V

    return-void
.end method
