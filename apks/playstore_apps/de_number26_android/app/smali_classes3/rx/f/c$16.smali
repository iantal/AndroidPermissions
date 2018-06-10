.class final Lrx/f/c$16;
.super Ljava/lang/Object;
.source "RxJavaHooks.java"

# interfaces
.implements Lrx/c/f;


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
        "Lrx/c/f<",
        "Lrx/e$b;",
        "Lrx/e$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 165
    check-cast p1, Lrx/e$b;

    invoke-virtual {p0, p1}, Lrx/f/c$16;->a(Lrx/e$b;)Lrx/e$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lrx/e$b;)Lrx/e$b;
    .locals 1

    .line 168
    invoke-static {}, Lrx/f/f;->a()Lrx/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lrx/f/f;->c()Lrx/f/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/f/d;->a(Lrx/e$b;)Lrx/e$b;

    move-result-object p1

    return-object p1
.end method
