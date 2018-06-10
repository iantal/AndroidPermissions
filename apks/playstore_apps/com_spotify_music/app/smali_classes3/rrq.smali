.class public final Lrrq;
.super Linq;
.source "SourceFile"


# static fields
.field public static final a:Lfzy;

.field public static final b:Lfzy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ab-social-onboarding-auto-friend-selection"

    .line 16
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzy;

    move-result-object v0

    sput-object v0, Lrrq;->a:Lfzy;

    const-string v0, "ab-social-onboarding-manual-friend-selection"

    .line 21
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzy;

    move-result-object v0

    sput-object v0, Lrrq;->b:Lfzy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Linq;-><init>()V

    return-void
.end method
