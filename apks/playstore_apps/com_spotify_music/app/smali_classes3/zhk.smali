.class public final Lzhk;
.super Lzhi;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/PrintWriter;


# direct methods
.method public constructor <init>(Ljava/io/PrintWriter;)V
    .locals 0

    .line 258
    invoke-direct {p0}, Lzhi;-><init>()V

    .line 259
    iput-object p1, p0, Lzhk;->a:Ljava/io/PrintWriter;

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/Object;
    .locals 1

    .line 264
    iget-object v0, p0, Lzhk;->a:Ljava/io/PrintWriter;

    return-object v0
.end method

.method final a(Ljava/lang/Object;)V
    .locals 1

    .line 269
    iget-object v0, p0, Lzhk;->a:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    return-void
.end method
