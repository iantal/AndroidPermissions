.class public final Ltsn;
.super Linq;
.source "SourceFile"


# static fields
.field public static final a:Lgak;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "nft-to-progress-indicator"

    .line 21
    sget-object v1, Lcom/spotify/android/flags/Overridable;->c:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->d(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lgak;

    move-result-object v0

    sput-object v0, Ltsn;->a:Lgak;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Linq;-><init>()V

    return-void
.end method
