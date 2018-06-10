.class public final Lru/tinkoff/chat/webim/ui/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/chat/webim/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lru/tinkoff/chat/webim/ui/q$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/q$a;->c:Ljava/util/ArrayList;

    .line 93
    iput-object p1, p0, Lru/tinkoff/chat/webim/ui/q$a;->a:Landroid/content/Context;

    .line 94
    return-void
.end method


# virtual methods
.method public final a(II)Lru/tinkoff/chat/webim/ui/q$a;
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/q$a;->c:Ljava/util/ArrayList;

    new-instance v1, Lru/tinkoff/chat/webim/ui/q$b;

    iget-object v2, p0, Lru/tinkoff/chat/webim/ui/q$a;->a:Landroid/content/Context;

    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lru/tinkoff/chat/webim/ui/q$b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    return-object p0
.end method
