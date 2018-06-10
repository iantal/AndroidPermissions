.class final synthetic Lswv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lswu;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lswu;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswv;->a:Lswu;

    iput-object p2, p0, Lswv;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lswv;->a:Lswu;

    iget-object v1, p0, Lswv;->b:Ljava/lang/String;

    .line 1148
    iget-object v0, v0, Lswu;->a:Lsws;

    .line 2035
    iget-object v0, v0, Lsws;->g:Lnbc;

    .line 3028
    new-instance v2, Lsvx;

    invoke-direct {v2, v1}, Lsvx;-><init>(Ljava/lang/String;)V

    .line 1148
    invoke-interface {v0, v2}, Lnbc;->a(Ljava/lang/Object;)V

    return-void
.end method
