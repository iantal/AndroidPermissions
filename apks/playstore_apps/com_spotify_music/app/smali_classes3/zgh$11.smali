.class final Lzgh$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzgh;->b()Lzgm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgn<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lzgh;


# direct methods
.method constructor <init>(Lzgh;)V
    .locals 0

    .line 2250
    iput-object p1, p0, Lzgh$11;->a:Lzgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 2250
    check-cast p1, Lzgz;

    .line 3253
    iget-object v0, p0, Lzgh$11;->a:Lzgh;

    .line 4078
    invoke-static {p1}, Lzgh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4081
    :try_start_0
    invoke-virtual {p1}, Lzgz;->onStart()V

    .line 4083
    new-instance v1, Lzgh$9;

    invoke-direct {v1, p1}, Lzgh$9;-><init>(Lzgz;)V

    invoke-virtual {v0, v1}, Lzgh;->a(Lzgl;)V

    .line 4099
    invoke-static {p1}, Lzrn;->a(Lzha;)Lzha;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4103
    invoke-static {p1}, Lzhl;->b(Ljava/lang/Throwable;)V

    .line 4104
    invoke-static {p1}, Lzrn;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    .line 4105
    invoke-static {p1}, Lzrn;->a(Ljava/lang/Throwable;)V

    .line 4106
    invoke-static {p1}, Lzgh;->b(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 4101
    throw p1
.end method
