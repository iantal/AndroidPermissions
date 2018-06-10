.class final synthetic Lqir;
.super Ljava/lang/Object;

# interfaces
.implements Lzhn;


# instance fields
.field private final a:Lqim;


# direct methods
.method constructor <init>(Lqim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqir;->a:Lqim;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 4

    iget-object v0, p0, Lqir;->a:Lqim;

    .line 1129
    iget-object v1, v0, Lqim;->b:Lpvt;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lpvt;->a(Ljava/util/List;)V

    .line 1130
    iget-object v1, v0, Lqim;->b:Lpvt;

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Lpvt;->b(J)V

    .line 1131
    iget-object v0, v0, Lqim;->b:Lpvt;

    invoke-virtual {v0, v2, v3}, Lpvt;->a(J)V

    return-void
.end method
