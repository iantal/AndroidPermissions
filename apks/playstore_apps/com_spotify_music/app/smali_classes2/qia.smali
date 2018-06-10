.class final synthetic Lqia;
.super Ljava/lang/Object;

# interfaces
.implements Lzhs;


# instance fields
.field private final a:Lmpb;

.field private final b:Lmpc;


# direct methods
.method constructor <init>(Lmpb;Lmpc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqia;->a:Lmpb;

    iput-object p2, p0, Lqia;->b:Lmpc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lqia;->a:Lmpb;

    iget-object v1, p0, Lqia;->b:Lmpc;

    invoke-static {v0, v1}, Lqhu;->a(Lmpb;Lmpc;)V

    return-void
.end method
