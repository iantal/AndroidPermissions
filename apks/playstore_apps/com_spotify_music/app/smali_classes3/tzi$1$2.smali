.class final Ltzi$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzha;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltzi$1;
.end annotation


# instance fields
.field private synthetic a:Ltzi$1;


# direct methods
.method constructor <init>(Ltzi$1;)V
    .locals 0

    .line 70
    iput-object p1, p0, Ltzi$1$2;->a:Ltzi$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isUnsubscribed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final unsubscribe()V
    .locals 1

    .line 73
    iget-object v0, p0, Ltzi$1$2;->a:Ltzi$1;

    iget-object v0, v0, Ltzi$1;->a:Lxnp;

    invoke-virtual {v0}, Lxnp;->a()V

    return-void
.end method
