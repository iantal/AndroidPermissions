.class final Llav$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljei;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llav;
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field private synthetic b:Ligp;


# direct methods
.method constructor <init>(Ligp;Landroid/app/Activity;)V
    .locals 0

    .line 47
    iput-object p1, p0, Llav$2;->b:Ligp;

    iput-object p2, p0, Llav$2;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 50
    iget-object v0, p0, Llav$2;->b:Ligp;

    invoke-interface {v0}, Ligp;->a()Lzgm;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzgm;->c(I)Lzgm;

    move-result-object v0

    .line 11049
    sget-object v1, Lzmb;->a:Lzma;

    .line 10442
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v0

    .line 50
    new-instance v1, Llav$2$1;

    invoke-direct {v1, p0}, Llav$2$1;-><init>(Llav$2;)V

    invoke-virtual {v0, v1}, Lzgm;->c(Lzho;)Lzha;

    return-void
.end method
