.class public final Lru/tinkoff/chat/webim/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/chat/webim/r;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lru/tinkoff/chat/webim/b;->a:Landroid/content/Context;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lru/tinkoff/chat/webim/b;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lru/tinkoff/chat/webim/g/a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V

    .line 28
    return-void
.end method
