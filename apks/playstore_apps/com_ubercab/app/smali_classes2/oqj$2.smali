.class Loqj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loqj;->b()V
.end annotation


# instance fields
.field final synthetic a:Loqj;


# direct methods
.method constructor <init>(Loqj;)V
    .locals 0

    .line 108
    iput-object p1, p0, Loqj$2;->a:Loqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 111
    iget-object v0, p0, Loqj$2;->a:Loqj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Loqj;->a(Loqj;Z)Z

    .line 112
    iget-object v0, p0, Loqj$2;->a:Loqj;

    invoke-virtual {v0}, Loqj;->close()V

    return-void
.end method
