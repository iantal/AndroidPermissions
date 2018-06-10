.class final Lsah$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsah$1;
.end annotation


# instance fields
.field private synthetic a:Lrx/Emitter;

.field private synthetic b:Lsah$1;


# direct methods
.method constructor <init>(Lsah$1;Lrx/Emitter;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lsah$1$1;->b:Lsah$1;

    iput-object p2, p0, Lsah$1$1;->a:Lrx/Emitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 61
    iget-object v0, p0, Lsah$1$1;->b:Lsah$1;

    iget-object v0, v0, Lsah$1;->a:Lsah;

    invoke-static {v0}, Lsah;->a(Lsah;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lsah$1$1;->a:Lrx/Emitter;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
