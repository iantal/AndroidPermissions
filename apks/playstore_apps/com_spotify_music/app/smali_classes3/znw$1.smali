.class final Lznw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lznw;->a(Lzhn;JLjava/util/concurrent/TimeUnit;)Lzha;
.end annotation


# instance fields
.field private synthetic a:Lzhn;

.field private synthetic b:Lznw;


# direct methods
.method constructor <init>(Lznw;Lzhn;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lznw$1;->b:Lznw;

    iput-object p2, p0, Lznw$1;->a:Lzhn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    .line 227
    iget-object v0, p0, Lznw$1;->b:Lznw;

    invoke-virtual {v0}, Lznw;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lznw$1;->a:Lzhn;

    invoke-interface {v0}, Lzhn;->call()V

    return-void
.end method
