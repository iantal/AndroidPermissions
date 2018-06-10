.class Lblg$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblg;->a(Lboy;)Ljava/util/List;
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

.field final synthetic b:Lblg;


# direct methods
.method constructor <init>(Lblg;Lboy;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lblg$7;->b:Lblg;

    iput-object p2, p0, Lblg$7;->a:Lboy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/react/bridge/NativeModule;
    .locals 2

    .line 130
    iget-object v0, p0, Lblg$7;->b:Lblg;

    iget-object v1, p0, Lblg$7;->a:Lboy;

    invoke-static {v0, v1}, Lblg;->a(Lblg;Lboy;)Lcom/facebook/react/uimanager/UIManagerModule;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 127
    invoke-virtual {p0}, Lblg$7;->a()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method
