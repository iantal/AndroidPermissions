.class public abstract Landroid/support/v4/app/aa$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# instance fields
.field protected a:Landroid/support/v4/app/aa$c;

.field b:Ljava/lang/CharSequence;

.field c:Ljava/lang/CharSequence;

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1557
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1565
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/aa$e;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/aa$c;)V
    .locals 1

    .prologue
    .line 1568
    iget-object v0, p0, Landroid/support/v4/app/aa$e;->a:Landroid/support/v4/app/aa$c;

    if-eq v0, p1, :cond_0

    .line 1569
    iput-object p1, p0, Landroid/support/v4/app/aa$e;->a:Landroid/support/v4/app/aa$c;

    .line 1570
    iget-object v0, p0, Landroid/support/v4/app/aa$e;->a:Landroid/support/v4/app/aa$c;

    if-eqz v0, :cond_0

    .line 1571
    iget-object v0, p0, Landroid/support/v4/app/aa$e;->a:Landroid/support/v4/app/aa$c;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/aa$c;->a(Landroid/support/v4/app/aa$e;)Landroid/support/v4/app/aa$c;

    .line 1574
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/app/z;)V
    .locals 0

    .prologue
    .line 1590
    return-void
.end method
