.class Logx$1;
.super Launa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Logx;->b()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Launa<",
        "Logj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Logx;


# direct methods
.method constructor <init>(Logx;)V
    .locals 0

    .line 77
    iput-object p1, p0, Logx$1;->a:Logx;

    invoke-direct {p0}, Launa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Logj;)V
    .locals 1

    .line 80
    iget-object v0, p0, Logx$1;->a:Logx;

    invoke-static {v0, p1}, Logx;->a(Logx;Logj;)Logj;

    .line 81
    iget-object v0, p0, Logx$1;->a:Logx;

    invoke-static {p1}, Loha;->a(Logj;)Loha;

    move-result-object p1

    invoke-static {v0, p1}, Logx;->a(Logx;Loha;)Loha;

    .line 82
    iget-object p1, p0, Logx$1;->a:Logx;

    invoke-static {p1}, Logx;->a(Logx;)Lohc;

    move-result-object p1

    invoke-virtual {p1}, Lohc;->a()V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 77
    check-cast p1, Logj;

    invoke-virtual {p0, p1}, Logx$1;->a(Logj;)V

    return-void
.end method
