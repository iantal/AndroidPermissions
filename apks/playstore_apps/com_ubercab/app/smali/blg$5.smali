.class Lblg$5;
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

    .line 111
    iput-object p1, p0, Lblg$5;->b:Lblg;

    iput-object p2, p0, Lblg$5;->a:Lboy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/react/bridge/NativeModule;
    .locals 2

    .line 114
    new-instance v0, Lcom/facebook/react/modules/debug/SourceCodeModule;

    iget-object v1, p0, Lblg$5;->a:Lboy;

    invoke-direct {v0, v1}, Lcom/facebook/react/modules/debug/SourceCodeModule;-><init>(Lbpa;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 111
    invoke-virtual {p0}, Lblg$5;->a()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method
