.class final Lmbx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgeh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmbx;->c(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation


# instance fields
.field private synthetic a:Lmbx;


# direct methods
.method constructor <init>(Lmbx;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lmbx$1;->a:Lmbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 101
    iget-object v0, p0, Lmbx$1;->a:Lmbx;

    const/4 v1, 0x0

    .line 1171
    invoke-virtual {v0, v1}, Ljb;->a(Z)V

    return-void
.end method
