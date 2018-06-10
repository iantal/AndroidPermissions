.class public final Lsjh;
.super Linq;
.source "SourceFile"


# static fields
.field public static final a:Lgak;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ab-zerofriction-android-email-dialog-v1"

    .line 21
    sget-object v1, Lcom/spotify/android/flags/Overridable;->c:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->b(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lgak;

    move-result-object v0

    sput-object v0, Lsjh;->a:Lgak;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Linq;-><init>()V

    return-void
.end method
