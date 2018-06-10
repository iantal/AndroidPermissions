.class Lblg$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblg;->c(Lboy;)Lcom/facebook/react/uimanager/UIManagerModule;
.end annotation


# instance fields
.field final synthetic a:Lblg;


# direct methods
.method constructor <init>(Lblg;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lblg$9;->a:Lblg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    .locals 1

    .line 157
    iget-object v0, p0, Lblg$9;->a:Lblg;

    invoke-static {v0}, Lblg;->b(Lblg;)Lbls;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbls;->a(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lblg$9;->a:Lblg;

    invoke-static {v0}, Lblg;->b(Lblg;)Lbls;

    move-result-object v0

    invoke-virtual {v0}, Lbls;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
