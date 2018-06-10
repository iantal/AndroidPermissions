.class Lcom/facebook/react/devsupport/DevSupportManagerImpl$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DevSupportManagerImpl;-><init>(Landroid/content/Context;Lbrp;Ljava/lang/String;ZLbrv;Lbsf;I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/devsupport/DevSupportManagerImpl;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$12;->a:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$12;->a:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->showDevOptionsDialog()V

    return-void
.end method
