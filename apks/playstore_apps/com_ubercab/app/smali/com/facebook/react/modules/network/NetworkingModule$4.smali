.class Lcom/facebook/react/modules/network/NetworkingModule$4;
.super Lbnq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/network/NetworkingModule;->cancelRequest(I)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbnq<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/react/modules/network/NetworkingModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/network/NetworkingModule;Lbpa;I)V
    .locals 0

    .line 607
    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$4;->b:Lcom/facebook/react/modules/network/NetworkingModule;

    iput p3, p0, Lcom/facebook/react/modules/network/NetworkingModule$4;->a:I

    invoke-direct {p0, p2}, Lbnq;-><init>(Lbpa;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)V
    .locals 1

    .line 610
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$4;->b:Lcom/facebook/react/modules/network/NetworkingModule;

    invoke-static {p1}, Lcom/facebook/react/modules/network/NetworkingModule;->access$600(Lcom/facebook/react/modules/network/NetworkingModule;)Lokhttp3/OkHttpClient;

    move-result-object p1

    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$4;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lbqh;->a(Lokhttp3/OkHttpClient;Ljava/lang/Object;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)V
    .locals 0

    .line 607
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/react/modules/network/NetworkingModule$4;->a([Ljava/lang/Void;)V

    return-void
.end method
