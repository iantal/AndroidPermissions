.class Lblg$6;
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

    .line 119
    iput-object p1, p0, Lblg$6;->b:Lblg;

    iput-object p2, p0, Lblg$6;->a:Lboy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/react/bridge/NativeModule;
    .locals 3

    .line 122
    new-instance v0, Lcom/facebook/react/modules/core/Timing;

    iget-object v1, p0, Lblg$6;->a:Lboy;

    iget-object v2, p0, Lblg$6;->b:Lblg;

    invoke-static {v2}, Lblg;->b(Lblg;)Lbls;

    move-result-object v2

    invoke-virtual {v2}, Lbls;->b()Lbsh;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/modules/core/Timing;-><init>(Lboy;Lbsh;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 119
    invoke-virtual {p0}, Lblg$6;->a()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method
