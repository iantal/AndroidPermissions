.class final Lpl/brightinventions/slf4android/NotifyDeveloperDialogDisplayActivity$1;
.super Ljava/lang/Object;
.source "NotifyDeveloperDialogDisplayActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/brightinventions/slf4android/NotifyDeveloperDialogDisplayActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Lpl/brightinventions/slf4android/e;)Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpl/brightinventions/slf4android/e;


# direct methods
.method constructor <init>(Lpl/brightinventions/slf4android/e;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lpl/brightinventions/slf4android/NotifyDeveloperDialogDisplayActivity$1;->a:Lpl/brightinventions/slf4android/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 78
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 79
    iget-object p1, p0, Lpl/brightinventions/slf4android/NotifyDeveloperDialogDisplayActivity$1;->a:Lpl/brightinventions/slf4android/e;

    if-eqz p1, :cond_0

    .line 80
    iget-object p1, p0, Lpl/brightinventions/slf4android/NotifyDeveloperDialogDisplayActivity$1;->a:Lpl/brightinventions/slf4android/e;

    invoke-interface {p1}, Lpl/brightinventions/slf4android/e;->a()V

    :cond_0
    return-void
.end method
