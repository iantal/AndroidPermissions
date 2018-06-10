.class public Lamll;
.super Lhha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhha<",
        "Lamlj;",
        "Lamlb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhiq;

.field private final b:Lamnp;


# direct methods
.method public constructor <init>(Lamlj;Lamlb;Lhiq;Lamnp;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lhha;-><init>(Lhgk;Lhgm;)V

    .line 26
    iput-object p3, p0, Lamll;->a:Lhiq;

    .line 27
    iput-object p4, p0, Lamll;->b:Lamnp;

    return-void
.end method

.method static synthetic a(Lamll;)Lamnp;
    .locals 0

    .line 13
    iget-object p0, p0, Lamll;->b:Lamnp;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKqloZlWXjm5ciBn0p0JBQi78A4ZlPjWGt9hCzUC92pbUvLDdXzowrSEuHSDVXqdqE9IC1a3bH2Egah56M1R+ZXA="

    const-string v3, "enc::8eN1/H4NGvDPiuTyrU3d8w=="

    const-wide v4, -0xfbfc3e4e9f3efc4L

    const-wide v6, -0x1192465302b10914L    # -8.595932204604966E223

    const-wide v8, 0x7544db5d234d4adbL    # 7.829172604124968E256

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::uCiyrf5uB920MbYU3zScia6Q4azRqRtwKCw6f/w779c="

    const/16 v14, 0x29

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-object v1, p0, Lamll;->a:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 42
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKqloZlWXjm5ciBn0p0JBQi78A4ZlPjWGt9hCzUC92pbUvLDdXzowrSEuHSDVXqdqE9IC1a3bH2Egah56M1R+ZXA="

    const-string v4, "enc::esIa2AH15XXrefVj6ZPGbHewaydYzMU+USbF8BBzMb6aX7mg83/jLZBjoKKDNjrFy7WM1Hi13KK0GLdBn5MSKpyXm6kkvzbhrHUsAREgtf/VCB9arvop90UxLY28EXv2"

    const-wide v5, -0xfbfc3e4e9f3efc4L

    const-wide v7, -0x1192465302b10914L    # -8.595932204604966E223

    const-wide v9, -0x7926b6f3c8ad1f88L

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::uCiyrf5uB920MbYU3zScia6Q4azRqRtwKCw6f/w779c="

    const/16 v15, 0x1f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget-object v2, v0, Lamll;->a:Lhiq;

    new-instance v3, Lamll$1;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v0, v4}, Lamll$1;-><init>(Lamll;Lhha;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    invoke-virtual {v2, v3}, Lhiq;->a(Lhja;)V

    if-eqz v1, :cond_1

    .line 38
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
