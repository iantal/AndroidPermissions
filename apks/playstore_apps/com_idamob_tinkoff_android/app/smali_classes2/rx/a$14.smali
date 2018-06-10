.class final Lrx/a$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/a;->e()Lrx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/e$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/a;


# direct methods
.method constructor <init>(Lrx/a;)V
    .locals 0

    .prologue
    .line 2250
    iput-object p1, p0, Lrx/a$14;->a:Lrx/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2250
    check-cast p1, Lrx/l;

    .line 3253
    iget-object v0, p0, Lrx/a$14;->a:Lrx/a;

    .line 4078
    invoke-static {p1}, Lrx/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4081
    :try_start_0
    invoke-virtual {p1}, Lrx/l;->d()V

    .line 4083
    new-instance v1, Lrx/a$12;

    invoke-direct {v1, v0, p1}, Lrx/a$12;-><init>(Lrx/a;Lrx/l;)V

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/b;)V

    .line 4099
    invoke-static {p1}, Lrx/f/c;->a(Lrx/m;)Lrx/m;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 4107
    return-void

    .line 4101
    :catch_0
    move-exception v0

    throw v0

    .line 4102
    :catch_1
    move-exception v0

    .line 4103
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 4104
    invoke-static {v0}, Lrx/f/c;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 4105
    invoke-static {v0}, Lrx/f/c;->a(Ljava/lang/Throwable;)V

    .line 4106
    invoke-static {v0}, Lrx/a;->b(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
