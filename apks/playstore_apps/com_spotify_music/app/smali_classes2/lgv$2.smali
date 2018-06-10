.class final Llgv$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llgv;->a(II)V
.end annotation


# instance fields
.field private synthetic a:Llgv;


# direct methods
.method constructor <init>(Llgv;)V
    .locals 0

    .line 253
    iput-object p1, p0, Llgv$2;->a:Llgv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 256
    iget-object v0, p0, Llgv$2;->a:Llgv;

    invoke-static {v0}, Llgv;->b(Llgv;)Lhbo;

    move-result-object v0

    check-cast v0, Llhj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llhj;->b(Z)V

    return-void
.end method
