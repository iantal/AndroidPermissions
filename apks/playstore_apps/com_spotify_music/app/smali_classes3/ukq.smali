.class final synthetic Lukq;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lukp;


# direct methods
.method constructor <init>(Lukp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lukq;->a:Lukp;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lukq;->a:Lukp;

    check-cast p1, Lrx/Emitter;

    .line 1024
    iget-object v1, v0, Lukp;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1025
    new-instance v1, Lukr;

    invoke-direct {v1, v0, p1}, Lukr;-><init>(Lukp;Lrx/Emitter;)V

    invoke-interface {p1, v1}, Lrx/Emitter;->a(Lzhs;)V

    return-void
.end method
