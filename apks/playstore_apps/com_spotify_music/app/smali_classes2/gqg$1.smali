.class final Lgqg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgqg;
.end annotation


# instance fields
.field private synthetic a:Lzhp;

.field private synthetic b:Lzho;


# direct methods
.method constructor <init>(Lzhp;Lzho;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lgqg$1;->a:Lzhp;

    iput-object p2, p0, Lgqg$1;->b:Lzho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lywf;Ljava/io/IOException;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lgqg$1;->a:Lzhp;

    invoke-interface {p1}, Lywf;->a()Lyxk;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lzhp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final onResponse(Lywf;Lyxn;)V
    .locals 0

    .line 66
    iget-object p1, p0, Lgqg$1;->b:Lzho;

    invoke-interface {p1, p2}, Lzho;->call(Ljava/lang/Object;)V

    return-void
.end method
