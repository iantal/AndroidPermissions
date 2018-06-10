.class final Lrx/i$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/i;->a(Lrx/b/b;)Lrx/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/b",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/b/b;

.field final synthetic b:Lrx/i;


# direct methods
.method constructor <init>(Lrx/i;Lrx/b/b;)V
    .locals 0

    .prologue
    .line 2346
    iput-object p1, p0, Lrx/i$4;->b:Lrx/i;

    iput-object p2, p0, Lrx/i$4;->a:Lrx/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2346
    check-cast p1, Ljava/lang/Throwable;

    .line 3349
    iget-object v0, p0, Lrx/i$4;->a:Lrx/b/b;

    invoke-interface {v0, p1}, Lrx/b/b;->a(Ljava/lang/Object;)V

    .line 2346
    return-void
.end method
