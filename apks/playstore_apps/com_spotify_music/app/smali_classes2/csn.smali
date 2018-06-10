.class final Lcsn;
.super Lcqz;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic d:Lcra;


# direct methods
.method constructor <init>(Lctn;Ljava/lang/String;Lcra;)V
    .locals 0

    iput-object p2, p0, Lcsn;->a:Ljava/lang/String;

    iput-object p3, p0, Lcsn;->d:Lcra;

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
    iget-object v0, p0, Lcsn;->a:Ljava/lang/String;

    iget-object v1, p0, Lcsn;->d:Lcra;

    invoke-virtual {p1, v0, v1, p0}, Ldth;->a(Ljava/lang/String;Lcra;Lcxc;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Ldtc;->g()V

    return-void
.end method
