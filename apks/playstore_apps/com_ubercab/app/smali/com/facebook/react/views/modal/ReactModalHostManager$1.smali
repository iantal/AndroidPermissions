.class Lcom/facebook/react/views/modal/ReactModalHostManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcdi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/modal/ReactModalHostManager;->addEventEmitters(Lbyn;Lcdg;)V
.end annotation


# instance fields
.field final synthetic a:Lcbc;

.field final synthetic b:Lcdg;

.field final synthetic c:Lcom/facebook/react/views/modal/ReactModalHostManager;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/modal/ReactModalHostManager;Lcbc;Lcdg;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/facebook/react/views/modal/ReactModalHostManager$1;->c:Lcom/facebook/react/views/modal/ReactModalHostManager;

    iput-object p2, p0, Lcom/facebook/react/views/modal/ReactModalHostManager$1;->a:Lcbc;

    iput-object p3, p0, Lcom/facebook/react/views/modal/ReactModalHostManager$1;->b:Lcdg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;)V
    .locals 2

    .line 82
    iget-object p1, p0, Lcom/facebook/react/views/modal/ReactModalHostManager$1;->a:Lcbc;

    new-instance v0, Lcdj;

    iget-object v1, p0, Lcom/facebook/react/views/modal/ReactModalHostManager$1;->b:Lcdg;

    invoke-virtual {v1}, Lcdg;->getId()I

    move-result v1

    invoke-direct {v0, v1}, Lcdj;-><init>(I)V

    invoke-virtual {p1, v0}, Lcbc;->a(Lcbb;)V

    return-void
.end method
