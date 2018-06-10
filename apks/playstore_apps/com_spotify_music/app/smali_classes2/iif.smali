.class final synthetic Liif;
.super Ljava/lang/Object;

# interfaces
.implements Lzht;


# instance fields
.field private final a:Liid;


# direct methods
.method constructor <init>(Liid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liif;->a:Liid;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Liif;->a:Liid;

    .line 1084
    iget v1, v0, Liid;->a:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Liid;->c:Lzgs;

    invoke-static {v1, v2, v3, v0}, Lzgm;->a(JLjava/util/concurrent/TimeUnit;Lzgs;)Lzgm;

    move-result-object v0

    return-object v0
.end method
