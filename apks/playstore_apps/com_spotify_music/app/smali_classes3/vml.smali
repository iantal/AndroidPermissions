.class final synthetic Lvml;
.super Ljava/lang/Object;

# interfaces
.implements Lzhs;


# instance fields
.field private final a:Lvmg;

.field private final b:Lrx/Emitter;


# direct methods
.method constructor <init>(Lvmg;Lrx/Emitter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvml;->a:Lvmg;

    iput-object p2, p0, Lvml;->b:Lrx/Emitter;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lvml;->a:Lvmg;

    iget-object v1, p0, Lvml;->b:Lrx/Emitter;

    .line 1078
    iget-object v0, v0, Lvmg;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
