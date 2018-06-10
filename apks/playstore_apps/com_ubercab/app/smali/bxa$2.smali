.class Lbxa$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbxa;->a(Lboy;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lcom/facebook/react/bridge/NativeModule;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lboy;

.field final synthetic b:Lbxa;


# direct methods
.method constructor <init>(Lbxa;Lboy;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lbxa$2;->b:Lbxa;

    iput-object p2, p0, Lbxa$2;->a:Lboy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/react/bridge/NativeModule;
    .locals 4

    .line 180
    new-instance v0, Lcom/facebook/react/modules/fresco/FrescoModule;

    iget-object v1, p0, Lbxa$2;->a:Lboy;

    iget-object v2, p0, Lbxa$2;->b:Lbxa;

    .line 181
    invoke-static {v2}, Lbxa;->a(Lbxa;)Lbwz;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbxa$2;->b:Lbxa;

    invoke-static {v2}, Lbxa;->a(Lbxa;)Lbwz;

    move-result-object v2

    invoke-virtual {v2}, Lbwz;->a()Lbev;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/react/modules/fresco/FrescoModule;-><init>(Lboy;ZLbev;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 177
    invoke-virtual {p0}, Lbxa$2;->a()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method
