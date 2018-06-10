.class public final Leud;
.super Leuj;


# instance fields
.field private final d:Leqd;


# direct methods
.method public constructor <init>(Leln;Ljava/lang/String;Ljava/lang/String;Leds;IILeqd;)V
    .locals 7

    const/16 v6, 0x35

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Leuj;-><init>(Leln;Ljava/lang/String;Ljava/lang/String;Leds;II)V

    iput-object p7, p0, Leud;->d:Leqd;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Leud;->d:Leqd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leud;->b:Leds;

    iget-object v1, p0, Leud;->c:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Leud;->d:Leqd;

    invoke-virtual {v5}, Leqd;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iput-object v1, v0, Leds;->I:Ljava/lang/Long;

    :cond_0
    return-void
.end method
