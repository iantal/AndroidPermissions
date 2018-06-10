.class final synthetic Lukr;
.super Ljava/lang/Object;

# interfaces
.implements Lzhs;


# instance fields
.field private final a:Lukp;

.field private final b:Lrx/Emitter;


# direct methods
.method constructor <init>(Lukp;Lrx/Emitter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lukr;->a:Lukp;

    iput-object p2, p0, Lukr;->b:Lrx/Emitter;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lukr;->a:Lukp;

    iget-object v1, p0, Lukr;->b:Lrx/Emitter;

    .line 1025
    iget-object v0, v0, Lukp;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
