.class Lbvo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbvo;->b()V
.end annotation


# instance fields
.field final synthetic a:Lbvo;


# direct methods
.method constructor <init>(Lbvo;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lbvo$2;->a:Lbvo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 215
    invoke-static {}, Lbvn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    goto :goto_0

    .line 219
    :cond_0
    iget-object v0, p0, Lbvo$2;->a:Lbvo;

    invoke-static {v0}, Lbvo;->a(Lbvo;)V

    :goto_0
    return-void
.end method
