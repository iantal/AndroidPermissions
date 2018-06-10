.class public final Luve;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Luuy;

.field b:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Luuy;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Luve;->a:Luuy;

    return-void
.end method


# virtual methods
.method public final a([Landroid/net/Uri;)V
    .locals 1

    .line 75
    iget-object v0, p0, Luve;->b:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    .line 77
    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Luve;->b:Landroid/webkit/ValueCallback;

    :cond_0
    return-void
.end method
