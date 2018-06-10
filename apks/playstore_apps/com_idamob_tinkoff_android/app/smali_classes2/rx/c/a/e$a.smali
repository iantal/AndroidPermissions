.class final Lrx/c/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/c/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lrx/c/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/a/e",
            "<**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/c/a/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/a/e",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object p1, p0, Lrx/c/a/e$a;->a:Lrx/c/a/e;

    .line 170
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lrx/c/a/e$a;->a:Lrx/c/a/e;

    invoke-virtual {v0, p1, p2}, Lrx/c/a/e;->b(J)V

    .line 175
    return-void
.end method
