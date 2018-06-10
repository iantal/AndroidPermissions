.class final synthetic Lvmj;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lvmg;


# direct methods
.method constructor <init>(Lvmg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvmj;->a:Lvmg;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lvmj;->a:Lvmg;

    check-cast p1, Lrx/Emitter;

    .line 1078
    new-instance v1, Lvml;

    invoke-direct {v1, v0, p1}, Lvml;-><init>(Lvmg;Lrx/Emitter;)V

    invoke-interface {p1, v1}, Lrx/Emitter;->a(Lzhs;)V

    .line 1079
    iget-object v0, v0, Lvmg;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
