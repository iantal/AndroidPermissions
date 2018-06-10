.class public final Lru/tcsbank/mb/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lru/tcsbank/mb/utils/bt;->a(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/model/c;->a:Landroid/net/ConnectivityManager;

    .line 32
    return-void
.end method
