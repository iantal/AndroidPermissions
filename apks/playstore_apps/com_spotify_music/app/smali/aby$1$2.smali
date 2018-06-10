.class final Laby$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laby$1;->b(I)V
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Laby$1;


# direct methods
.method constructor <init>(Laby$1;I)V
    .locals 0

    .line 2796
    iput-object p1, p0, Laby$1$2;->b:Laby$1;

    iput p2, p0, Laby$1$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2799
    iget-object v0, p0, Laby$1$2;->b:Laby$1;

    iget-object v0, v0, Laby$1;->e:Laby;

    iget-object v0, v0, Laby;->c:Labw;

    iget-object v0, v0, Labw;->j:Lacd;

    if-eqz v0, :cond_0

    .line 2800
    iget-object v0, p0, Laby$1$2;->b:Laby$1;

    iget-object v0, v0, Laby$1;->e:Laby;

    iget-object v0, v0, Laby;->c:Labw;

    iget-object v0, v0, Labw;->j:Lacd;

    iget v1, p0, Laby$1$2;->a:I

    invoke-virtual {v0, v1}, Lacd;->b(I)V

    :cond_0
    return-void
.end method
