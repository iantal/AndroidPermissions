.class final Lᔦ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zziwu:J

.field private synthetic zzjjf:Lᔮ;


# direct methods
.method constructor <init>(Lᔮ;J)V
    .locals 0

    iput-object p1, p0, Lᔦ;->zzjjf:Lᔮ;

    iput-wide p2, p0, Lᔦ;->zziwu:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lᔦ;->zzjjf:Lᔮ;

    iget-wide v1, p0, Lᔦ;->zziwu:J

    invoke-static {v0, v1, v2}, Lᔮ;->ˎ(Lᔮ;J)V

    return-void
.end method
