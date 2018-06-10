.class final Lcsm;
.super Ldtr;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lctn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcsm;->a:Ljava/lang/String;

    iput-object p3, p0, Lcsm;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Ldtr;-><init>(Lctn;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcte;)V
    .locals 0

    check-cast p1, Ldth;

    invoke-virtual {p0, p1}, Ldtr;->a(Ldth;)V

    return-void
.end method

.method public final a(Ldth;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcsm;->a:Ljava/lang/String;

    iget-object v1, p0, Lcsm;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p0}, Ldth;->a(Ljava/lang/String;Ljava/lang/String;Lcxc;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Ldtc;->g()V

    return-void
.end method
