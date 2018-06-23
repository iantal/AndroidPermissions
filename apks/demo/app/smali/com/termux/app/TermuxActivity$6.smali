.class Lcom/termux/app/TermuxActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/termux/app/TermuxActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/CharSequence;

.field final synthetic b:Lcom/termux/app/TermuxActivity;


# direct methods
.method constructor <init>(Lcom/termux/app/TermuxActivity;[Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 697
    iput-object p1, p0, Lcom/termux/app/TermuxActivity$6;->b:Lcom/termux/app/TermuxActivity;

    iput-object p2, p0, Lcom/termux/app/TermuxActivity$6;->a:[Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 700
    iget-object v0, p0, Lcom/termux/app/TermuxActivity$6;->a:[Ljava/lang/CharSequence;

    aget-object v0, v0, p2

    check-cast v0, Ljava/lang/String;

    .line 701
    iget-object v1, p0, Lcom/termux/app/TermuxActivity$6;->b:Lcom/termux/app/TermuxActivity;

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Lcom/termux/app/TermuxActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    .line 702
    new-instance v2, Landroid/content/ClipData;

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "text/plain"

    aput-object v6, v4, v5

    new-instance v5, Landroid/content/ClipData$Item;

    invoke-direct {v5, v0}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v2, v3, v4, v5}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    invoke-virtual {v1, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 703
    iget-object v0, p0, Lcom/termux/app/TermuxActivity$6;->b:Lcom/termux/app/TermuxActivity;

    const v1, 0x7f0b001a

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 704
    return-void
.end method
