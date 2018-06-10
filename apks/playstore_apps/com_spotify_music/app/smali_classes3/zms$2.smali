.class final Lzms$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzms;
.end annotation


# instance fields
.field final synthetic a:Lzgz;

.field private synthetic b:Lzms;


# direct methods
.method constructor <init>(Lzms;Lzgz;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lzms$2;->b:Lzms;

    iput-object p2, p0, Lzms$2;->a:Lzgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 65
    iget-object v0, p0, Lzms$2;->b:Lzms;

    iget-object v0, v0, Lzms;->a:Lzgs;

    invoke-virtual {v0}, Lzgs;->a()Lzgt;

    move-result-object v0

    .line 66
    new-instance v1, Lzms$2$1;

    invoke-direct {v1, p0, v0}, Lzms$2$1;-><init>(Lzms$2;Lzgt;)V

    invoke-virtual {v0, v1}, Lzgt;->a(Lzhn;)Lzha;

    return-void
.end method
