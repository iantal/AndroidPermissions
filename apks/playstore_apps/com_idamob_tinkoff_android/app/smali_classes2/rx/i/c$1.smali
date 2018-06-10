.class final Lrx/i/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/i/c;-><init>(Lrx/i/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/e$a",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/i/d;


# direct methods
.method constructor <init>(Lrx/i/d;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lrx/i/c$1;->a:Lrx/i/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 43
    check-cast p1, Lrx/l;

    .line 1047
    iget-object v0, p0, Lrx/i/c$1;->a:Lrx/i/d;

    invoke-virtual {v0, p1}, Lrx/i/d;->a(Lrx/l;)Lrx/m;

    .line 43
    return-void
.end method
