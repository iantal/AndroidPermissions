.class final Laby$1;
.super Lox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laby;
.end annotation


# instance fields
.field final synthetic e:Laby;


# direct methods
.method constructor <init>(Laby;III)V
    .locals 0

    .line 2781
    iput-object p1, p0, Laby$1;->e:Laby;

    invoke-direct {p0, p2, p3, p4}, Lox;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 2784
    iget-object v0, p0, Laby$1;->e:Laby;

    iget-object v0, v0, Laby;->c:Labw;

    iget-object v0, v0, Labw;->g:Labx;

    new-instance v1, Laby$1$1;

    invoke-direct {v1, p0, p1}, Laby$1$1;-><init>(Laby$1;I)V

    invoke-virtual {v0, v1}, Labx;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 2796
    iget-object v0, p0, Laby$1;->e:Laby;

    iget-object v0, v0, Laby;->c:Labw;

    iget-object v0, v0, Labw;->g:Labx;

    new-instance v1, Laby$1$2;

    invoke-direct {v1, p0, p1}, Laby$1$2;-><init>(Laby$1;I)V

    invoke-virtual {v0, v1}, Labx;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
