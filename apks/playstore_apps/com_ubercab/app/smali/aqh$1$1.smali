.class Laqh$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqh$1;->a(Latb;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larr<",
        "Ldaj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laqh$1;


# direct methods
.method constructor <init>(Laqh$1;)V
    .locals 0

    .line 84
    iput-object p1, p0, Laqh$1$1;->a:Laqh$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldaj;)V
    .locals 1

    .line 87
    sget-object v0, Lgcq;->b:Lgcn;

    invoke-interface {v0, p1}, Lgcn;->a(Ldaj;)Ldan;

    move-result-object p1

    new-instance v0, Laqh$1$1$1;

    invoke-direct {v0, p0}, Laqh$1$1$1;-><init>(Laqh$1$1;)V

    invoke-virtual {p1, v0}, Ldan;->a(Ldav;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 84
    check-cast p1, Ldaj;

    invoke-virtual {p0, p1}, Laqh$1$1;->a(Ldaj;)V

    return-void
.end method
