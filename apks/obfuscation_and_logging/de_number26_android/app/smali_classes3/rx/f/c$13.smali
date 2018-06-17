.class final Lrx/f/c$13;
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
        "Lrx/a;",
        "Lrx/a$a;",
        "Lrx/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/a;Lrx/a$a;)Lrx/a$a;
    .locals 1

    .line 147
    invoke-static {}, Lrx/f/f;->a()Lrx/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lrx/f/f;->e()Lrx/f/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lrx/f/a;->a(Lrx/a;Lrx/a$a;)Lrx/a$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 144
    check-cast p1, Lrx/a;

    check-cast p2, Lrx/a$a;

    invoke-virtual {p0, p1, p2}, Lrx/f/c$13;->a(Lrx/a;Lrx/a$a;)Lrx/a$a;

    move-result-object p1

    return-object p1
.end method
