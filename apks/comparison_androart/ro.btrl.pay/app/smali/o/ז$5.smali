.class final Lo/ז$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ז;->ˊ(Landroid/app/Activity;[Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/app/Activity;

.field final synthetic ˏ:[Ljava/lang/String;

.field final synthetic ॱ:I


# direct methods
.method constructor <init>([Ljava/lang/String;Landroid/app/Activity;I)V
    .locals 0

    .line 510
    iput-object p1, p0, Lo/ז$5;->ˏ:[Ljava/lang/String;

    iput-object p2, p0, Lo/ז$5;->ˊ:Landroid/app/Activity;

    iput p3, p0, Lo/ז$5;->ॱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 513
    iget-object v0, p0, Lo/ז$5;->ˏ:[Ljava/lang/String;

    array-length v0, v0

    new-array v3, v0, [I

    .line 515
    iget-object v0, p0, Lo/ז$5;->ˊ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 516
    iget-object v0, p0, Lo/ז$5;->ˊ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 518
    iget-object v0, p0, Lo/ז$5;->ˏ:[Ljava/lang/String;

    array-length v6, v0

    .line 519
    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    .line 520
    iget-object v0, p0, Lo/ז$5;->ˏ:[Ljava/lang/String;

    aget-object v0, v0, v7

    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    aput v0, v3, v7

    .line 519
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 524
    :cond_0
    iget-object v0, p0, Lo/ז$5;->ˊ:Landroid/app/Activity;

    check-cast v0, Lo/ז$If;

    iget v1, p0, Lo/ז$5;->ॱ:I

    iget-object v2, p0, Lo/ז$5;->ˏ:[Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lo/ז$If;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 526
    return-void
.end method
