.class final Lrx/f/c$9;
.super Ljava/lang/Object;
.source "RxJavaHooks.java"

# interfaces
.implements Lrx/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/f/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/g<",
        "Lrx/e;",
        "Lrx/e$a;",
        "Lrx/e$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/e;Lrx/e$a;)Lrx/e$a;
    .locals 1

    .line 111
    invoke-static {}, Lrx/f/f;->a()Lrx/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lrx/f/f;->c()Lrx/f/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lrx/f/d;->a(Lrx/e;Lrx/e$a;)Lrx/e$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 108
    check-cast p1, Lrx/e;

    check-cast p2, Lrx/e$a;

    invoke-virtual {p0, p1, p2}, Lrx/f/c$9;->a(Lrx/e;Lrx/e$a;)Lrx/e$a;

    move-result-object p1

    return-object p1
.end method
