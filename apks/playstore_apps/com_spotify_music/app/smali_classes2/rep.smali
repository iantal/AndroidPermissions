.class final synthetic Lrep;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lreh$1;


# direct methods
.method constructor <init>(Lreh$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrep;->a:Lreh$1;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrep;->a:Lreh$1;

    check-cast p1, Lqvk;

    .line 1144
    iget-object v0, v0, Lreh$1;->a:Lreh;

    .line 2291
    iput-object p1, v0, Lreh;->m:Lqvk;

    .line 2293
    iget-object p1, v0, Lreh;->c:Lgcq;

    invoke-interface {p1}, Lgcq;->ai_()V

    return-void
.end method
