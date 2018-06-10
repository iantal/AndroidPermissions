.class final Ldfp;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:Ldfl;


# direct methods
.method public constructor <init>(Ldfl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcmm;->k()Ldav;

    move-result-object v0

    invoke-interface {v0}, Ldav;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ldfp;->a:J

    iput-object p1, p0, Ldfp;->b:Ldfl;

    return-void
.end method
