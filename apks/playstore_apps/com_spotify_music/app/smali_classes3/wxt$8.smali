.class final Lwxt$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwxt;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lwxt;


# direct methods
.method constructor <init>(Lwxt;Z)V
    .locals 0

    .line 545
    iput-object p1, p0, Lwxt$8;->b:Lwxt;

    iput-boolean p2, p0, Lwxt$8;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 545
    check-cast p1, Ljava/lang/Throwable;

    .line 1548
    iget-object v0, p0, Lwxt$8;->b:Lwxt;

    invoke-static {v0}, Lwxt;->a(Lwxt;)Lwyj;

    move-result-object v0

    iget-boolean v1, p0, Lwxt$8;->a:Z

    xor-int/lit8 v1, v1, 0x1

    .line 2525
    iput-boolean v1, v0, Lwyj;->E:Z

    const-string v0, "Failed updating \'publish-activity\' in product state"

    const/4 v1, 0x0

    .line 1549
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
