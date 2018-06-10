.class final Lim$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim;->a(Landroid/app/Activity;[Ljava/lang/String;)V
.end annotation


# instance fields
.field private synthetic a:[Ljava/lang/String;

.field private synthetic b:Landroid/app/Activity;

.field private synthetic c:I


# direct methods
.method constructor <init>([Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 482
    iput-object p1, p0, Lim$1;->a:[Ljava/lang/String;

    iput-object p2, p0, Lim$1;->b:Landroid/app/Activity;

    const p1, 0xc0de

    iput p1, p0, Lim$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 485
    iget-object v0, p0, Lim$1;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    array-length v0, v0

    new-array v0, v0, [I

    .line 487
    iget-object v2, p0, Lim$1;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 488
    iget-object v3, p0, Lim$1;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 490
    iget-object v4, p0, Lim$1;->a:[Ljava/lang/String;

    array-length v4, v4

    :goto_0
    if-ge v1, v4, :cond_0

    .line 492
    iget-object v5, p0, Lim$1;->a:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {v2, v5, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    aput v5, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 496
    :cond_0
    iget-object v1, p0, Lim$1;->b:Landroid/app/Activity;

    check-cast v1, Lin;

    iget v2, p0, Lim$1;->c:I

    iget-object v3, p0, Lim$1;->a:[Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lin;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method
