.class Loij$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loio;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loij;-><init>(Livh;Loec;Logl;Ljyi;Ljkk;ZZLjava/lang/String;Ljava/lang/String;)V
.end annotation


# instance fields
.field private final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Loin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Loij$1;->a:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public a()Loin;
    .locals 1

    .line 194
    iget-object v0, p0, Loij$1;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loin;

    return-object v0
.end method

.method public a(Loin;)V
    .locals 1

    .line 199
    iget-object v0, p0, Loij$1;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 204
    iget-object v0, p0, Loij$1;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    return-void
.end method
