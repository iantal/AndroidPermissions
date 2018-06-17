.class Landroid/support/v7/app/i$1;
.super Ljava/lang/Object;
.source "AppCompatDelegateImplV9.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/i;


# direct methods
.method constructor <init>(Landroid/support/v7/app/i;)V
    .locals 0

    .line 127
    iput-object p1, p0, Landroid/support/v7/app/i$1;->a:Landroid/support/v7/app/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 130
    iget-object v0, p0, Landroid/support/v7/app/i$1;->a:Landroid/support/v7/app/i;

    iget v0, v0, Landroid/support/v7/app/i;->s:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Landroid/support/v7/app/i$1;->a:Landroid/support/v7/app/i;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/i;->f(I)V

    .line 133
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/i$1;->a:Landroid/support/v7/app/i;

    iget v0, v0, Landroid/support/v7/app/i;->s:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Landroid/support/v7/app/i$1;->a:Landroid/support/v7/app/i;

    const/16 v2, 0x6c

    invoke-virtual {v0, v2}, Landroid/support/v7/app/i;->f(I)V

    .line 136
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/i$1;->a:Landroid/support/v7/app/i;

    iput-boolean v1, v0, Landroid/support/v7/app/i;->r:Z

    .line 137
    iget-object v0, p0, Landroid/support/v7/app/i$1;->a:Landroid/support/v7/app/i;

    iput v1, v0, Landroid/support/v7/app/i;->s:I

    return-void
.end method
