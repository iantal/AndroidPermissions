.class final synthetic Lpxm;
.super Ljava/lang/Object;

# interfaces
.implements Lgof;


# instance fields
.field private final a:Lpxl;

.field private final b:Lhfd;


# direct methods
.method constructor <init>(Lpxl;Lhfd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpxm;->a:Lpxl;

    iput-object p2, p0, Lpxm;->b:Lhfd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lpxm;->a:Lpxl;

    iget-object v1, p0, Lpxm;->b:Lhfd;

    check-cast p1, Ljava/lang/Boolean;

    .line 1088
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1089
    iget-object p1, v0, Lpxl;->e:Lpxg;

    .line 2071
    iget-object v1, v1, Lhfd;->b:Lhnl;

    .line 3061
    invoke-interface {v1}, Lhnl;->id()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3065
    iget-object p1, p1, Lpxg;->a:Lhli;

    const-string v3, "not-interested-confirmed"

    invoke-interface {p1, v2, v1, v3}, Lhli;->a(Ljava/lang/String;Lhnl;Ljava/lang/String;)V

    .line 1090
    :cond_0
    iget-object p1, v0, Lpxl;->d:Lpze;

    invoke-virtual {p1}, Lpze;->a()V

    .line 1092
    invoke-virtual {v0}, Lpxl;->a()V

    return-void

    .line 1094
    :cond_1
    iget-object p1, v0, Lpxl;->e:Lpxg;

    .line 3071
    iget-object v1, v1, Lhfd;->b:Lhnl;

    .line 4053
    invoke-interface {v1}, Lhnl;->id()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4057
    iget-object p1, p1, Lpxg;->a:Lhli;

    const-string v3, "learn-more"

    invoke-interface {p1, v2, v1, v3}, Lhli;->a(Ljava/lang/String;Lhnl;Ljava/lang/String;)V

    .line 1095
    :cond_2
    iget-object p1, v0, Lpxl;->c:Luwz;

    const-string v0, "spotify:internal:data-saver-learn-more"

    invoke-interface {p1, v0}, Luwz;->a(Ljava/lang/String;)V

    return-void
.end method
