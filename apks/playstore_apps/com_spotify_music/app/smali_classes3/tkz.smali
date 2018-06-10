.class final synthetic Ltkz;
.super Ljava/lang/Object;

# interfaces
.implements Lzhs;


# instance fields
.field private final a:Llcw;

.field private final b:Llcx;


# direct methods
.method constructor <init>(Llcw;Llcx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltkz;->a:Llcw;

    iput-object p2, p0, Ltkz;->b:Llcx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ltkz;->a:Llcw;

    iget-object v1, p0, Ltkz;->b:Llcx;

    .line 1062
    invoke-interface {v0, v1}, Llcw;->b(Llcx;)V

    return-void
.end method
