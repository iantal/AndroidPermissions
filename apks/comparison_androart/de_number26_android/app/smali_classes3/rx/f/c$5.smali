.class final Lrx/f/c$5;
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
        "Lrx/a$b;",
        "Lrx/a$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 193
    check-cast p1, Lrx/a$b;

    invoke-virtual {p0, p1}, Lrx/f/c$5;->a(Lrx/a$b;)Lrx/a$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lrx/a$b;)Lrx/a$b;
    .locals 1

    .line 196
    invoke-static {}, Lrx/f/f;->a()Lrx/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lrx/f/f;->e()Lrx/f/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/f/a;->a(Lrx/a$b;)Lrx/a$b;

    move-result-object p1

    return-object p1
.end method
