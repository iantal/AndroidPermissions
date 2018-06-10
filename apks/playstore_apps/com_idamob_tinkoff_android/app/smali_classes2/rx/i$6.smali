.class public final Lrx/i$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/i;
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
.method public constructor <init>(Lrx/i;Lrx/b/b;)V
    .locals 0

    .prologue
    .line 2379
    iput-object p1, p0, Lrx/i$6;->b:Lrx/i;

    iput-object p2, p0, Lrx/i$6;->a:Lrx/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2379
    check-cast p1, Ljava/lang/Throwable;

    .line 3382
    iget-object v0, p0, Lrx/i$6;->a:Lrx/b/b;

    invoke-static {p1}, Lrx/d;->a(Ljava/lang/Throwable;)Lrx/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lrx/b/b;->a(Ljava/lang/Object;)V

    .line 2379
    return-void
.end method
