.class public final Lxcu;
.super Linq;
.source "SourceFile"


# static fields
.field public static final a:Lfzy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ab-mobile-iterable"

    .line 27
    sget-object v1, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->c(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzy;

    move-result-object v0

    sput-object v0, Lxcu;->a:Lfzy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Linq;-><init>()V

    return-void
.end method
