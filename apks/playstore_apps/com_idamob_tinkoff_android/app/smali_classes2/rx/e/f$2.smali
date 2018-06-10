.class final Lrx/e/f$2;
.super Lrx/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/e/f;->a(Lrx/l;)Lrx/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/l",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/l;


# direct methods
.method constructor <init>(Lrx/l;Lrx/l;)V
    .locals 0

    .prologue
    .line 221
    iput-object p2, p0, Lrx/e/f$2;->a:Lrx/l;

    invoke-direct {p0, p1}, Lrx/l;-><init>(Lrx/l;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lrx/e/f$2;->a:Lrx/l;

    invoke-virtual {v0, p1}, Lrx/l;->a(Ljava/lang/Throwable;)V

    .line 231
    return-void
.end method

.method public final ac_()V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lrx/e/f$2;->a:Lrx/l;

    invoke-virtual {v0}, Lrx/l;->ac_()V

    .line 226
    return-void
.end method

.method public final e_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 235
    iget-object v0, p0, Lrx/e/f$2;->a:Lrx/l;

    invoke-virtual {v0, p1}, Lrx/l;->e_(Ljava/lang/Object;)V

    .line 236
    return-void
.end method
