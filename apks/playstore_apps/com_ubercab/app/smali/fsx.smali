.class final Lfsx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldxu;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lfsw;


# direct methods
.method constructor <init>(Lfsw;Ldxu;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfsx;->c:Lfsw;

    iput-object p2, p0, Lfsx;->a:Ldxu;

    iput-object p3, p0, Lfsx;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfsx;->a:Ldxu;

    iget-object v1, p0, Lfsx;->c:Lfsw;

    invoke-static {v1}, Lfsw;->a(Lfsw;)Lcte;

    move-result-object v1

    invoke-virtual {v1}, Lcte;->J()Lrp;

    move-result-object v1

    iget-object v2, p0, Lfsx;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lrp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflp;

    invoke-virtual {v0, v1}, Ldxu;->b(Ljava/lang/Object;)V

    return-void
.end method
