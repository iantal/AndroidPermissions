.class Lcom/termux/app/TermuxActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/termux/app/TermuxActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:[Ljava/lang/CharSequence;

.field final synthetic c:Lcom/termux/app/TermuxActivity;


# direct methods
.method constructor <init>(Lcom/termux/app/TermuxActivity;Landroid/app/AlertDialog;[Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 708
    iput-object p1, p0, Lcom/termux/app/TermuxActivity$7;->c:Lcom/termux/app/TermuxActivity;

    iput-object p2, p0, Lcom/termux/app/TermuxActivity$7;->a:Landroid/app/AlertDialog;

    iput-object p3, p0, Lcom/termux/app/TermuxActivity$7;->b:[Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 711
    iget-object v0, p0, Lcom/termux/app/TermuxActivity$7;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 712
    new-instance v1, Lcom/termux/app/TermuxActivity$7$1;

    invoke-direct {v1, p0}, Lcom/termux/app/TermuxActivity$7$1;-><init>(Lcom/termux/app/TermuxActivity$7;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 727
    return-void
.end method
