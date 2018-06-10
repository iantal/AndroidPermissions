.class Laygd$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laycz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laygd$1;->onNext(Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Laygd$1;


# direct methods
.method constructor <init>(Laygd$1;Ljava/lang/Object;)V
    .locals 0

    .line 82
    iput-object p1, p0, Laygd$1$3;->b:Laygd$1;

    iput-object p2, p0, Laygd$1$3;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 86
    iget-object v0, p0, Laygd$1$3;->b:Laygd$1;

    iget-boolean v0, v0, Laygd$1;->a:Z

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Laygd$1$3;->b:Laygd$1;

    iget-object v0, v0, Laygd$1;->c:Laybz;

    iget-object v1, p0, Laygd$1$3;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Laybz;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
