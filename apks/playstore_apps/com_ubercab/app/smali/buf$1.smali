.class Lbuf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbuf;->a()Landroid/view/Choreographer$FrameCallback;
.end annotation


# instance fields
.field final synthetic a:Lbuf;


# direct methods
.method constructor <init>(Lbuf;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lbuf$1;->a:Lbuf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 1

    .line 105
    iget-object v0, p0, Lbuf$1;->a:Lbuf;

    invoke-virtual {v0, p1, p2}, Lbuf;->b(J)V

    return-void
.end method
