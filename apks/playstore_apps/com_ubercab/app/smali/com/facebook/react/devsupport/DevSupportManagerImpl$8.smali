.class Lcom/facebook/react/devsupport/DevSupportManagerImpl$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DevSupportManagerImpl;->showDevOptionsDialog()V
.end annotation


# instance fields
.field final synthetic a:[Lbsg;

.field final synthetic b:Lcom/facebook/react/devsupport/DevSupportManagerImpl;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;[Lbsg;)V
    .locals 0

    .line 644
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$8;->b:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    iput-object p2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$8;->a:[Lbsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 647
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$8;->a:[Lbsg;

    aget-object p1, p1, p2

    invoke-interface {p1}, Lbsg;->a()V

    .line 648
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$8;->b:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$1602(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    return-void
.end method
