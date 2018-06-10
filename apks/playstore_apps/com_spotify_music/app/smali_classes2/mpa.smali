.class final synthetic Lmpa;
.super Ljava/lang/Object;

# interfaces
.implements Lyph;


# instance fields
.field private final a:Lmpb;

.field private final b:Lmpc;


# direct methods
.method constructor <init>(Lmpb;Lmpc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpa;->a:Lmpb;

    iput-object p2, p0, Lmpa;->b:Lmpc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lmpa;->a:Lmpb;

    iget-object v1, p0, Lmpa;->b:Lmpc;

    .line 1031
    invoke-virtual {v0, v1}, Lmpb;->b(Lmpc;)Z

    .line 1087
    invoke-virtual {v0}, Lmpb;->a()V

    return-void
.end method
