.class Lcdh$1;
.super Lbns;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcdh;->onSizeChanged(IIII)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcdh;


# direct methods
.method constructor <init>(Lcdh;Lbpa;III)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcdh$1;->d:Lcdh;

    iput p3, p0, Lcdh$1;->a:I

    iput p4, p0, Lcdh$1;->b:I

    iput p5, p0, Lcdh$1;->c:I

    invoke-direct {p0, p2}, Lbns;-><init>(Lbpa;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 318
    iget-object v0, p0, Lcdh$1;->d:Lcdh;

    invoke-static {v0}, Lcdh;->a(Lcdh;)Lbpa;

    move-result-object v0

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lbpa;->b(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    iget v1, p0, Lcdh$1;->a:I

    iget v2, p0, Lcdh$1;->b:I

    iget v3, p0, Lcdh$1;->c:I

    .line 319
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/uimanager/UIManagerModule;->updateNodeSize(III)V

    return-void
.end method
