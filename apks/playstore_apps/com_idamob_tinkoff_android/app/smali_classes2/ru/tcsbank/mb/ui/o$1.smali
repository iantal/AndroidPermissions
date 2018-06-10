.class final Lru/tcsbank/mb/ui/o$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/c$a;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Landroid/support/v7/app/c$a;)V
    .locals 1

    .prologue
    .line 36
    iput-object p1, p0, Lru/tcsbank/mb/ui/o$1;->a:Landroid/support/v7/app/c$a;

    const v0, 0x7f0f0209

    iput v0, p0, Lru/tcsbank/mb/ui/o$1;->b:I

    const v0, 0x7f0f020d

    iput v0, p0, Lru/tcsbank/mb/ui/o$1;->c:I

    const v0, 0x7f0f020b

    iput v0, p0, Lru/tcsbank/mb/ui/o$1;->d:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method static final synthetic a()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 39
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 41
    iget-object v0, p0, Lru/tcsbank/mb/ui/o$1;->a:Landroid/support/v7/app/c$a;

    iget v1, p0, Lru/tcsbank/mb/ui/o$1;->b:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/c$a;->a(I)Landroid/support/v7/app/c$a;

    .line 42
    iget-object v0, p0, Lru/tcsbank/mb/ui/o$1;->a:Landroid/support/v7/app/c$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/c$a;->a(Z)Landroid/support/v7/app/c$a;

    .line 43
    iget-object v0, p0, Lru/tcsbank/mb/ui/o$1;->a:Landroid/support/v7/app/c$a;

    iget v1, p0, Lru/tcsbank/mb/ui/o$1;->c:I

    sget-object v2, Lru/tcsbank/mb/ui/p;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    .line 44
    iget-object v0, p0, Lru/tcsbank/mb/ui/o$1;->a:Landroid/support/v7/app/c$a;

    iget v1, p0, Lru/tcsbank/mb/ui/o$1;->d:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/c$a;->b(I)Landroid/support/v7/app/c$a;

    .line 45
    iget-object v0, p0, Lru/tcsbank/mb/ui/o$1;->a:Landroid/support/v7/app/c$a;

    invoke-virtual {v0}, Landroid/support/v7/app/c$a;->c()Landroid/support/v7/app/c;

    .line 47
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 48
    return-void
.end method
