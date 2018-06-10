.class final Lkkz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkz;
.end annotation


# instance fields
.field private synthetic a:Lkkz;


# direct methods
.method constructor <init>(Lkkz;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lkkz$2;->a:Lkkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 93
    iget-object p1, p0, Lkkz$2;->a:Lkkz;

    .line 1565
    iget-object p1, p1, Landroid/support/v4/app/Fragment;->n:Landroid/support/v4/app/Fragment;

    .line 93
    iget-object p2, p0, Lkkz$2;->a:Lkkz;

    .line 1572
    iget p2, p2, Landroid/support/v4/app/Fragment;->p:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 93
    invoke-virtual {p1, p2, v0, v1}, Landroid/support/v4/app/Fragment;->a(IILandroid/content/Intent;)V

    return-void
.end method
