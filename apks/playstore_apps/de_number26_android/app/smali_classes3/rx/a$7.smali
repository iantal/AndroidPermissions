.class Lrx/a$7;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/a;->b(Lrx/h;)Lrx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/h;

.field final synthetic b:Lrx/a;


# direct methods
.method constructor <init>(Lrx/a;Lrx/h;)V
    .locals 0

    .line 2136
    iput-object p1, p0, Lrx/a$7;->b:Lrx/a;

    iput-object p2, p0, Lrx/a$7;->a:Lrx/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/b;)V
    .locals 2

    .line 2141
    iget-object v0, p0, Lrx/a$7;->a:Lrx/h;

    invoke-virtual {v0}, Lrx/h;->a()Lrx/h$a;

    move-result-object v0

    .line 2143
    new-instance v1, Lrx/a$7$1;

    invoke-direct {v1, p0, p1, v0}, Lrx/a$7$1;-><init>(Lrx/a$7;Lrx/b;Lrx/h$a;)V

    invoke-virtual {v0, v1}, Lrx/h$a;->a(Lrx/c/a;)Lrx/l;

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 2136
    check-cast p1, Lrx/b;

    invoke-virtual {p0, p1}, Lrx/a$7;->a(Lrx/b;)V

    return-void
.end method
