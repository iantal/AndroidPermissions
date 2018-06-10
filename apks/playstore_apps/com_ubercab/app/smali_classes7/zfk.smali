.class Lzfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzfp;


# instance fields
.field final synthetic a:Lzfj;


# direct methods
.method constructor <init>(Lzfj;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lzfk;->a:Lzfj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 85
    iget-object v0, p0, Lzfk;->a:Lzfj;

    invoke-static {v0}, Lzfj;->a(Lzfj;)Lgmi;

    move-result-object v0

    sget-object v1, Laumy;->a:Laumy;

    invoke-virtual {v0, v1}, Lgmi;->accept(Ljava/lang/Object;)V

    return-void
.end method
