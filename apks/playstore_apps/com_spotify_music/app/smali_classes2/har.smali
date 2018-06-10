.class public final Lhar;
.super Linq;
.source "SourceFile"


# static fields
.field public static final a:Lfzy;

.field public static final b:Lfzy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "on-demand"

    .line 34
    sget-object v1, Lcom/spotify/android/flags/Overridable;->b:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->c(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzy;

    move-result-object v0

    sput-object v0, Lhar;->a:Lfzy;

    const-string v0, "shuffle_restricted"

    const-string v1, "shuffle_restricted"

    .line 36
    sget-object v2, Lcom/spotify/android/flags/Overridable;->a:Lcom/spotify/android/flags/Overridable;

    .line 1069
    new-instance v3, Lfzy;

    new-instance v4, Lmgv;

    invoke-direct {v4, v1}, Lmgv;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v0, v4, v2}, Lfzy;-><init>(Ljava/lang/String;Lgaj;Lcom/spotify/android/flags/Overridable;)V

    .line 36
    sput-object v3, Lhar;->b:Lfzy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Linq;-><init>()V

    return-void
.end method
