.class Laygd$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laycz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laygd$1;->onCompleted()V
.end annotation


# instance fields
.field final synthetic a:Laygd$1;


# direct methods
.method constructor <init>(Laygd$1;)V
    .locals 0

    .line 53
    iput-object p1, p0, Laygd$1$1;->a:Laygd$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 57
    iget-object v0, p0, Laygd$1$1;->a:Laygd$1;

    iget-boolean v0, v0, Laygd$1;->a:Z

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Laygd$1$1;->a:Laygd$1;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laygd$1;->a:Z

    .line 59
    iget-object v0, p0, Laygd$1$1;->a:Laygd$1;

    iget-object v0, v0, Laygd$1;->c:Laybz;

    invoke-virtual {v0}, Laybz;->onCompleted()V

    :cond_0
    return-void
.end method
