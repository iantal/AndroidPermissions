.class final Lzkn$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzkn$1;->onNext(Ljava/lang/Object;)V
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Lzkn$1;


# direct methods
.method constructor <init>(Lzkn$1;I)V
    .locals 0

    .line 76
    iput-object p1, p0, Lzkn$1$1;->b:Lzkn$1;

    iput p2, p0, Lzkn$1$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 4

    .line 79
    iget-object v0, p0, Lzkn$1$1;->b:Lzkn$1;

    iget-object v0, v0, Lzkn$1;->a:Lzko;

    iget v1, p0, Lzkn$1$1;->a:I

    iget-object v2, p0, Lzkn$1$1;->b:Lzkn$1;

    iget-object v2, v2, Lzkn$1;->c:Lzrj;

    iget-object v3, p0, Lzkn$1$1;->b:Lzkn$1;

    iget-object v3, v3, Lzkn$1;->b:Lzgz;

    invoke-virtual {v0, v1, v2, v3}, Lzko;->a(ILzgz;Lzgz;)V

    return-void
.end method
