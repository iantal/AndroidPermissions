.class final Lfup$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lful;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfup;-><init>(Landroid/net/Uri;Lfuo;)V
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "no-cache"

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "max-age"

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-static {p2}, Lfuk;->a(Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "max-stale"

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    invoke-static {p2}, Lfuk;->a(Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v0, "min-fresh"

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    invoke-static {p2}, Lfuk;->a(Ljava/lang/String;)I

    return-void

    :cond_2
    const-string p2, "only-if-cached"

    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    :cond_3
    return-void
.end method
