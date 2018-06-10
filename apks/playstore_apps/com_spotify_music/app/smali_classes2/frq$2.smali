.class final Lfrq$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrq;->a(Ljava/nio/ByteBuffer;)V
.end annotation


# instance fields
.field private synthetic a:Ljava/nio/ByteBuffer;

.field private synthetic b:Lfrq;


# direct methods
.method constructor <init>(Lfrq;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lfrq$2;->b:Lfrq;

    iput-object p2, p0, Lfrq$2;->a:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 112
    iget-object v0, p0, Lfrq$2;->b:Lfrq;

    iget-object v1, p0, Lfrq$2;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lfrq;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method
