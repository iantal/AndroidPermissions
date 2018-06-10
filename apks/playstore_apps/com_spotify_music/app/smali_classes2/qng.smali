.class final synthetic Lqng;
.super Ljava/lang/Object;

# interfaces
.implements Lzgp;


# instance fields
.field private final a:Lqnc;


# direct methods
.method constructor <init>(Lqnc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqng;->a:Lqnc;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqng;->a:Lqnc;

    check-cast p1, Lzgm;

    .line 1095
    new-instance v1, Lqnl;

    invoke-direct {v1, v0}, Lqnl;-><init>(Lqnc;)V

    invoke-virtual {p1, v1}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
