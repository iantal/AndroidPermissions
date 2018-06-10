.class public final Lru/tcsbank/mb/model/av/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lru/tcsbank/mb/model/av/ab;->a:Landroid/content/Context;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    :try_start_0
    iget-object v0, p0, Lru/tcsbank/mb/model/av/ab;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 28
    :goto_0
    return-object v0

    .line 27
    :catch_0
    move-exception v0

    invoke-static {v0}, Li/a/a;->b(Ljava/lang/Throwable;)V

    .line 28
    const/4 v0, 0x0

    goto :goto_0
.end method
