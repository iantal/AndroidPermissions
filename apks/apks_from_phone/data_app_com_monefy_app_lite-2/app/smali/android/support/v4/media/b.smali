.class Landroid/support/v4/media/b;
.super Ljava/lang/Object;
.source "MediaBrowserCompatApi23.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/b$b;,
        Landroid/support/v4/media/b$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/support/v4/media/b$a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Landroid/support/v4/media/b$b;

    invoke-direct {v0, p0}, Landroid/support/v4/media/b$b;-><init>(Landroid/support/v4/media/b$a;)V

    return-object v0
.end method
