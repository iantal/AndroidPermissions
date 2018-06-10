.class public final Laxnl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Laxnj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 199
    invoke-static {}, Lorg/chromium/base/CommandLine;->b()Lorg/chromium/base/CommandLine;

    move-result-object v0

    const-string v1, "enable-idle-tracing"

    invoke-virtual {v0, v1}, Lorg/chromium/base/CommandLine;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 200
    new-instance v0, Laxnk;

    invoke-direct {v0, v1}, Laxnk;-><init>(Lorg/chromium/base/TraceEvent$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Laxnj;

    invoke-direct {v0, v1}, Laxnj;-><init>(Lorg/chromium/base/TraceEvent$1;)V

    :goto_0
    sput-object v0, Laxnl;->a:Laxnj;

    return-void
.end method

.method public static synthetic a()Laxnj;
    .locals 1

    .line 197
    sget-object v0, Laxnl;->a:Laxnj;

    return-object v0
.end method
