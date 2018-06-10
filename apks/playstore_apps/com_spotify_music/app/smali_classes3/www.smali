.class final synthetic Lwww;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lwwt;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lwwt;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwww;->a:Lwwt;

    iput-object p2, p0, Lwww;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lwww;->a:Lwwt;

    iget-object v1, p0, Lwww;->b:Landroid/content/Context;

    check-cast p1, Lizt;

    .line 1293
    iget-object v0, v0, Lwwt;->f:Lwwe;

    invoke-virtual {p1}, Lizt;->b()Ljava/lang/String;

    move-result-object p1

    .line 2073
    iget-object v0, v0, Lwwe;->b:Lmrz;

    .line 2074
    invoke-virtual {v0, v1, p1}, Lmrz;->a(Landroid/content/Context;Ljava/lang/String;)Lmrw;

    move-result-object p1

    invoke-virtual {p1}, Lmrw;->a()Lmrx;

    move-result-object p1

    .line 2075
    sget-object v0, Lwwe;->a:Lmry;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lmrx;->a(Lmry;Z)Lmrx;

    move-result-object p1

    invoke-virtual {p1}, Lmrx;->b()V

    return-void
.end method
