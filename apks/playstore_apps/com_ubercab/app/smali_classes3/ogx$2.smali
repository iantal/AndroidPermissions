.class Logx$2;
.super Launa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Logx;->b()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Launa<",
        "Logv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Logx;


# direct methods
.method constructor <init>(Logx;)V
    .locals 0

    .line 89
    iput-object p1, p0, Logx$2;->a:Logx;

    invoke-direct {p0}, Launa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Logv;)V
    .locals 2

    .line 92
    sget-object v0, Logj;->f:Logj;

    iget-object v1, p0, Logx$2;->a:Logx;

    invoke-static {v1}, Logx;->b(Logx;)Logj;

    move-result-object v1

    invoke-virtual {v0, v1}, Logj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Logx$2;->a:Logx;

    invoke-static {v0, p1}, Logx;->a(Logx;Logv;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 89
    check-cast p1, Logv;

    invoke-virtual {p0, p1}, Logx$2;->a(Logv;)V

    return-void
.end method
