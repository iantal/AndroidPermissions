.class public final Lhab;
.super Linq;
.source "SourceFile"


# static fields
.field public static final a:Lgak;

.field public static final b:Lfzy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "jumpstart-ab-test"

    .line 24
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->b(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lgak;

    move-result-object v0

    sput-object v0, Lhab;->a:Lgak;

    const-string v0, "jumpstart-rollout"

    .line 34
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzy;

    move-result-object v0

    sput-object v0, Lhab;->b:Lfzy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Linq;-><init>()V

    return-void
.end method
