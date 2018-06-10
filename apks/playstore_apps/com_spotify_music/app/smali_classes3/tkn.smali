.class public final synthetic Ltkn;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Ltkl;


# direct methods
.method public constructor <init>(Ltkl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltkn;->a:Ltkl;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltkn;->a:Ltkl;

    check-cast p1, Ltmi;

    .line 4054
    iget-object v1, p1, Ltmi;->b:Lizt;

    .line 3060
    invoke-virtual {v1}, Lizt;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    .line 3061
    iget-object v0, v0, Ltkl;->b:Ltlz;

    invoke-virtual {p1, v0}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1

    .line 3063
    :cond_0
    iget-object v0, v0, Ltkl;->d:Ltnk;

    .line 5049
    iget-object p1, p1, Ltmi;->a:Ltmh;

    .line 6036
    iget-object p1, p1, Ltmh;->b:Ljava/lang/String;

    const v1, 0x7f10022f

    .line 6149
    invoke-virtual {v0, v1}, Ltnk;->a(I)Lhnx;

    move-result-object v1

    .line 6150
    invoke-interface {v1}, Lhnx;->toBuilder()Lhny;

    move-result-object v1

    .line 6151
    invoke-virtual {v0, p1}, Ltnk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lhny;->b(Ljava/lang/String;)Lhny;

    move-result-object p1

    .line 6152
    invoke-virtual {p1}, Lhny;->a()Lhnx;

    move-result-object p1

    .line 6177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    return-object p1
.end method
