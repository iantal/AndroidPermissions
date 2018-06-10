.class Lcam;
.super Lcar;
.source "SourceFile"


# instance fields
.field private final e:D


# direct methods
.method public constructor <init>(Lcav;Ljava/lang/reflect/Method;D)V
    .locals 2

    const-string v0, "number"

    const/4 v1, 0x0

    .line 161
    invoke-direct {p0, p1, v0, p2, v1}, Lcar;-><init>(Lcav;Ljava/lang/String;Ljava/lang/reflect/Method;Lcah$1;)V

    .line 162
    iput-wide p3, p0, Lcam;->e:D

    return-void
.end method

.method public constructor <init>(Lcaw;Ljava/lang/reflect/Method;ID)V
    .locals 6

    const-string v2, "number"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    .line 166
    invoke-direct/range {v0 .. v5}, Lcar;-><init>(Lcaw;Ljava/lang/String;Ljava/lang/reflect/Method;ILcah$1;)V

    .line 167
    iput-wide p4, p0, Lcam;->e:D

    return-void
.end method


# virtual methods
.method protected a(Lbyg;)Ljava/lang/Object;
    .locals 3

    .line 172
    iget-object v0, p0, Lcam;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcam;->e:D

    invoke-virtual {p1, v0, v1, v2}, Lbyg;->a(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
