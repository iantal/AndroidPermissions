.class public final Lru/tinkoff/chat/webim/ui/f/a/k;
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
        "Lru/tinkoff/chat/webim/ui/f/a/j;",
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
            "Lru/tinkoff/chat/webim/ui/f/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;)V
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
            "Lru/tinkoff/chat/webim/ui/f/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lru/tinkoff/chat/webim/ui/f/a/k;->a:Ljavax/a/a;

    .line 23
    iput-object p2, p0, Lru/tinkoff/chat/webim/ui/f/a/k;->b:Ljavax/a/a;

    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 9
    .line 1028
    new-instance v2, Lru/tinkoff/chat/webim/ui/f/a/j;

    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/f/a/k;->a:Ljavax/a/a;

    .line 1029
    invoke-interface {v0}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lru/tinkoff/chat/webim/ui/f/a/k;->b:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/chat/webim/ui/f/a;

    invoke-direct {v2, v0, v1}, Lru/tinkoff/chat/webim/ui/f/a/j;-><init>(Landroid/content/Context;Lru/tinkoff/chat/webim/ui/f/a;)V

    .line 9
    return-object v2
.end method
