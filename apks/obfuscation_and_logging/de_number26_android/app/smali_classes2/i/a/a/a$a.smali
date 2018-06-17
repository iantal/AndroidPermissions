.class Li/a/a/a$a;
.super Ljava/lang/Object;
.source "CompletableHelper.java"

# interfaces
.implements Li/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/c<",
        "Lrx/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lrx/h;


# direct methods
.method constructor <init>(Lrx/h;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Li/a/a/a$a;->a:Lrx/h;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .line 81
    const-class v0, Ljava/lang/Void;

    return-object v0
.end method

.method public a(Li/b;)Lrx/a;
    .locals 1

    .line 85
    new-instance v0, Li/a/a/a$b;

    invoke-direct {v0, p1}, Li/a/a/a$b;-><init>(Li/b;)V

    invoke-static {v0}, Lrx/a;->create(Lrx/Completable$CompletableOnSubscribe;)Lrx/Completable;

    move-result-object p1

    .line 86
    iget-object v0, p0, Li/a/a/a$a;->a:Lrx/h;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Li/a/a/a$a;->a:Lrx/h;

    invoke-virtual {p1, v0}, Lrx/a;->b(Lrx/h;)Lrx/a;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p1
.end method

.method public synthetic b(Li/b;)Ljava/lang/Object;
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Li/a/a/a$a;->a(Li/b;)Lrx/a;

    move-result-object p1

    return-object p1
.end method
