.class final Lcso;
.super Lcqz;


# instance fields
.field private synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lctn;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcso;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcqz;-><init>(Lctn;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcte;)V
    .locals 0

    check-cast p1, Ldth;

    invoke-virtual {p0, p1}, Lcqz;->a(Ldth;)V

    return-void
.end method

.method public final a(Ldth;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcso;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Ldth;->b(Ljava/lang/String;Ljava/lang/String;Lcxc;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Ldtc;->g()V

    return-void
.end method
