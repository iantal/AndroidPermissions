.class final synthetic Lqjr;
.super Ljava/lang/Object;

# interfaces
.implements Lzhn;


# instance fields
.field private final a:Lqjo;


# direct methods
.method constructor <init>(Lqjo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqjr;->a:Lqjo;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    iget-object v0, p0, Lqjr;->a:Lqjo;

    .line 1048
    iget-object v0, v0, Lqjo;->b:Lpvt;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lpvt;->a(J)V

    return-void
.end method
