.class final Lrx/f/c$14;
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
        "Lrx/c/a;",
        "Lrx/c/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 151
    check-cast p1, Lrx/c/a;

    invoke-virtual {p0, p1}, Lrx/f/c$14;->a(Lrx/c/a;)Lrx/c/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lrx/c/a;)Lrx/c/a;
    .locals 1

    .line 154
    invoke-static {}, Lrx/f/f;->a()Lrx/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lrx/f/f;->g()Lrx/f/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/f/g;->a(Lrx/c/a;)Lrx/c/a;

    move-result-object p1

    return-object p1
.end method
