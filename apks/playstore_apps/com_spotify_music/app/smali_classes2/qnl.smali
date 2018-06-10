.class final synthetic Lqnl;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lqnc;


# direct methods
.method constructor <init>(Lqnc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqnl;->a:Lqnc;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqnl;->a:Lqnc;

    check-cast p1, Lqlc;

    invoke-virtual {v0, p1}, Lqnc;->a(Lqlc;)Lzgm;

    move-result-object p1

    return-object p1
.end method
