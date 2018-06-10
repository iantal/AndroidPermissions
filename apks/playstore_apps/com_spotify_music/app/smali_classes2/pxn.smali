.class final synthetic Lpxn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lpxl;

.field private final b:Lhfd;


# direct methods
.method constructor <init>(Lpxl;Lhfd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpxn;->a:Lpxl;

    iput-object p2, p0, Lpxn;->b:Lhfd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lpxn;->a:Lpxl;

    iget-object v1, p0, Lpxn;->b:Lhfd;

    .line 1099
    iget-object v0, v0, Lpxl;->e:Lpxg;

    .line 2071
    iget-object v1, v1, Lhfd;->b:Lhnl;

    .line 3069
    invoke-interface {v1}, Lhnl;->id()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3073
    iget-object v0, v0, Lpxg;->a:Lhli;

    const-string v3, "not-interested-cancelled"

    invoke-interface {v0, v2, v1, v3}, Lhli;->a(Ljava/lang/String;Lhnl;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
