.class public final Lru/tinkoff/chat/webim/ui/f/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/d",
        "<",
        "Lru/tinkoff/chat/webim/ui/f/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tinkoff/chat/webim/ui/p;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tinkoff/chat/webim/ui/f/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tinkoff/chat/webim/ui/p;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tinkoff/chat/webim/ui/f/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lru/tinkoff/chat/webim/ui/f/a/e;->a:Ljavax/a/a;

    .line 27
    iput-object p2, p0, Lru/tinkoff/chat/webim/ui/f/a/e;->b:Ljavax/a/a;

    .line 28
    iput-object p3, p0, Lru/tinkoff/chat/webim/ui/f/a/e;->c:Ljavax/a/a;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 10
    .line 1033
    new-instance v3, Lru/tinkoff/chat/webim/ui/f/a/d;

    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/f/a/e;->a:Ljavax/a/a;

    .line 1034
    invoke-interface {v0}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lru/tinkoff/chat/webim/ui/f/a/e;->b:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/chat/webim/ui/p;

    iget-object v2, p0, Lru/tinkoff/chat/webim/ui/f/a/e;->c:Ljavax/a/a;

    invoke-interface {v2}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tinkoff/chat/webim/ui/f/a;

    invoke-direct {v3, v0, v1, v2}, Lru/tinkoff/chat/webim/ui/f/a/d;-><init>(Landroid/content/Context;Lru/tinkoff/chat/webim/ui/p;Lru/tinkoff/chat/webim/ui/f/a;)V

    .line 10
    return-object v3
.end method
