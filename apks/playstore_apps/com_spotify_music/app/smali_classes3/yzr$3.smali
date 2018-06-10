.class final Lyzr$3;
.super Lyxs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyzr;
.end annotation


# instance fields
.field private synthetic a:Lzad;

.field private synthetic b:Lyzr;


# direct methods
.method varargs constructor <init>(Lyzr;Ljava/lang/String;[Ljava/lang/Object;Lzad;)V
    .locals 0

    .line 736
    iput-object p1, p0, Lyzr$3;->b:Lyzr;

    iput-object p4, p0, Lyzr$3;->a:Lzad;

    invoke-direct {p0, p2, p3}, Lyxs;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 739
    :try_start_0
    iget-object v0, p0, Lyzr$3;->b:Lyzr;

    iget-object v0, v0, Lyzr;->a:Lyzn;

    iget-object v0, v0, Lyzn;->p:Lyzz;

    iget-object v1, p0, Lyzr$3;->a:Lzad;

    invoke-virtual {v0, v1}, Lyzz;->a(Lzad;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 741
    :catch_0
    iget-object v0, p0, Lyzr$3;->b:Lyzr;

    iget-object v0, v0, Lyzr;->a:Lyzn;

    invoke-static {v0}, Lyzn;->a(Lyzn;)V

    return-void
.end method
