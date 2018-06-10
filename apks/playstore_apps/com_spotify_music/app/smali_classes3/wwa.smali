.class public final Lwwa;
.super Linq;
.source "SourceFile"


# static fields
.field public static final a:Lgak;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "scannables-android"

    .line 21
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    const-string v2, "0"

    invoke-static {v0, v1, v2}, Ling;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;Ljava/lang/String;)Lgak;

    move-result-object v0

    sput-object v0, Lwwa;->a:Lgak;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Linq;-><init>()V

    return-void
.end method
