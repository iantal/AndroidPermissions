.class public final Landroid/support/v4/content/e$a;
.super Landroid/database/ContentObserver;
.source "Loader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/content/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/content/e;


# direct methods
.method public constructor <init>(Landroid/support/v4/content/e;)V
    .locals 0

    .line 56
    iput-object p1, p0, Landroid/support/v4/content/e$a;->a:Landroid/support/v4/content/e;

    .line 57
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 0

    .line 67
    iget-object p1, p0, Landroid/support/v4/content/e$a;->a:Landroid/support/v4/content/e;

    invoke-virtual {p1}, Landroid/support/v4/content/e;->A()V

    return-void
.end method
