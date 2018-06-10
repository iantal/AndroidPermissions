.class final Lzc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc;
.end annotation


# instance fields
.field private synthetic a:Lzc;


# direct methods
.method constructor <init>(Lzc;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lzc$1;->a:Lzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 130
    iget-object v0, p0, Lzc$1;->a:Lzc;

    iget v0, v0, Lzc;->v:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lzc$1;->a:Lzc;

    invoke-virtual {v0, v1}, Lzc;->h(I)V

    .line 133
    :cond_0
    iget-object v0, p0, Lzc$1;->a:Lzc;

    iget v0, v0, Lzc;->v:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lzc$1;->a:Lzc;

    const/16 v2, 0x6c

    invoke-virtual {v0, v2}, Lzc;->h(I)V

    .line 136
    :cond_1
    iget-object v0, p0, Lzc$1;->a:Lzc;

    iput-boolean v1, v0, Lzc;->u:Z

    .line 137
    iget-object v0, p0, Lzc$1;->a:Lzc;

    iput v1, v0, Lzc;->v:I

    return-void
.end method
