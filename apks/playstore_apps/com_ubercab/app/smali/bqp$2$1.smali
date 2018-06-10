.class Lbqp$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbqp$2;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
.end annotation


# instance fields
.field final synthetic a:Lbqp$2;


# direct methods
.method constructor <init>(Lbqp$2;)V
    .locals 0

    .line 550
    iput-object p1, p0, Lbqp$2$1;->a:Lbqp$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 553
    iget-object v0, p0, Lbqp$2$1;->a:Lbqp$2;

    iget-object v0, v0, Lbqp$2;->a:Lbqp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbqp;->a(Lbqp;Z)V

    return-void
.end method
