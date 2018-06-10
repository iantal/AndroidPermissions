.class final Lths$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltie;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lths$1;
.end annotation


# instance fields
.field private synthetic a:Lrx/Emitter;

.field private synthetic b:Lths$1;


# direct methods
.method constructor <init>(Lths$1;Lrx/Emitter;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lths$1$1;->b:Lths$1;

    iput-object p2, p0, Lths$1$1;->a:Lrx/Emitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 103
    iget-object v0, p0, Lths$1$1;->a:Lrx/Emitter;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lths$1$1;->b:Lths$1;

    iget-object v2, v2, Lths$1;->a:Lths;

    .line 1026
    iget-object v2, v2, Lths;->b:Ljava/util/LinkedList;

    .line 103
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Lrx/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
