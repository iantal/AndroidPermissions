.class final Lmnj$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmnj;
.end annotation


# instance fields
.field private synthetic a:Lmnj;


# direct methods
.method constructor <init>(Lmnj;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lmnj$1;->a:Lmnj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 50
    iget-object p1, p0, Lmnj$1;->a:Lmnj;

    invoke-virtual {p1}, Lmnj;->a()V

    return-void
.end method
