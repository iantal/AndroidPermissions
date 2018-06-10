.class public final Lru/tcsbank/mb/ui/deeplink/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lru/tcsbank/mb/model/session/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/v;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lru/tcsbank/mb/ui/deeplink/o;->a:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lru/tcsbank/mb/ui/deeplink/o;->b:Lru/tcsbank/mb/model/session/v;

    .line 59
    return-void
.end method
