.class final Lrx/f/c$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/g",
        "<",
        "Lrx/i;",
        "Lrx/i$a;",
        "Lrx/i$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 122
    check-cast p2, Lrx/i$a;

    .line 1126
    invoke-static {}, Lrx/f/f;->a()Lrx/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lrx/f/f;->d()Lrx/f/h;

    move-result-object v0

    .line 1128
    invoke-static {}, Lrx/f/i;->a()Lrx/f/h;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1129
    :goto_0
    return-object p2

    .line 1132
    :cond_0
    new-instance v0, Lrx/c/a/bf;

    new-instance v1, Lrx/c/a/bn;

    invoke-direct {v1, p2}, Lrx/c/a/bn;-><init>(Lrx/i$a;)V

    invoke-static {v1}, Lrx/f/h;->a(Lrx/e$a;)Lrx/e$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/c/a/bf;-><init>(Lrx/e$a;)V

    move-object p2, v0

    .line 122
    goto :goto_0
.end method
