.class final Lzms$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzms$2;->call()V
.end annotation


# instance fields
.field private synthetic a:Lzgt;

.field private synthetic b:Lzms$2;


# direct methods
.method constructor <init>(Lzms$2;Lzgt;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lzms$2$1;->b:Lzms$2;

    iput-object p2, p0, Lzms$2$1;->a:Lzgt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    .line 70
    iget-object v0, p0, Lzms$2$1;->b:Lzms$2;

    iget-object v0, v0, Lzms$2;->a:Lzgz;

    invoke-virtual {v0}, Lzgz;->unsubscribe()V

    .line 71
    iget-object v0, p0, Lzms$2$1;->a:Lzgt;

    invoke-virtual {v0}, Lzgt;->unsubscribe()V

    return-void
.end method
