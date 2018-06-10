.class final Landroid/support/v4/widget/p$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/p;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/p;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Landroid/support/v4/widget/p$2;->a:Landroid/support/v4/widget/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Landroid/support/v4/widget/p$2;->a:Landroid/support/v4/widget/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/p;->a(I)V

    .line 342
    return-void
.end method
