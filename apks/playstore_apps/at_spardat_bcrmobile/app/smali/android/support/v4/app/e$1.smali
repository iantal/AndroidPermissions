.class final Landroid/support/v4/app/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/app/ae;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/e;->a(ILandroid/support/v4/app/g;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/Fragment;

.field final synthetic b:Landroid/support/v4/app/e;


# direct methods
.method constructor <init>(Landroid/support/v4/app/e;Landroid/support/v4/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/e$1;->b:Landroid/support/v4/app/e;

    iput-object p2, p0, Landroid/support/v4/app/e$1;->a:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/e$1;->a:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    return-object v0
.end method
