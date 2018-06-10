.class final synthetic Lqsf;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lqse$1;


# direct methods
.method constructor <init>(Lqse$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqsf;->a:Lqse$1;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lqsf;->a:Lqse$1;

    check-cast p1, Ljava/util/List;

    .line 1043
    iget-object v1, v0, Lqse$1;->a:Lqse;

    .line 2019
    iget-object v1, v1, Lqse;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 1044
    :goto_0
    iget-object v3, v0, Lqse$1;->a:Lqse;

    .line 3019
    iget-object v3, v3, Lqse;->c:Lqsi;

    .line 1044
    invoke-interface {v3, p1}, Lqsi;->a(Ljava/util/List;)V

    if-eqz v1, :cond_1

    .line 1046
    iget-object p1, v0, Lqse$1;->a:Lqse;

    .line 4019
    iget-object p1, p1, Lqse;->c:Lqsi;

    const-string v0, "playlists"

    .line 1046
    invoke-interface {p1, v0, v2}, Lqsi;->a(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
