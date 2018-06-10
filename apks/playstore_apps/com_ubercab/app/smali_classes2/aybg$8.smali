.class final Laybg$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laybh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laybg;->a(Ljava/lang/Throwable;)Laybg;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 443
    iput-object p1, p0, Laybg$8;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laybj;)V
    .locals 1

    .line 446
    invoke-static {}, Layof;->b()Layca;

    move-result-object v0

    invoke-interface {p1, v0}, Laybj;->a(Layca;)V

    .line 447
    iget-object v0, p0, Laybg$8;->a:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Laybj;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 443
    check-cast p1, Laybj;

    invoke-virtual {p0, p1}, Laybg$8;->a(Laybj;)V

    return-void
.end method
