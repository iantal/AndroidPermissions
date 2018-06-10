.class public final Lmnh;
.super Linq;
.source "SourceFile"


# static fields
.field public static final a:Lgak;

.field public static final b:Lgak;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "record-sensor-data-for-training"

    .line 16
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    const-string v2, "Enabled"

    .line 17
    invoke-static {v0, v1, v2}, Ling;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;Ljava/lang/String;)Lgak;

    move-result-object v0

    sput-object v0, Lmnh;->a:Lgak;

    const-string v0, "record-sensor-data-for-classification"

    .line 26
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    const-string v2, "Enabled"

    .line 27
    invoke-static {v0, v1, v2}, Ling;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;Ljava/lang/String;)Lgak;

    move-result-object v0

    sput-object v0, Lmnh;->b:Lgak;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Linq;-><init>()V

    return-void
.end method
