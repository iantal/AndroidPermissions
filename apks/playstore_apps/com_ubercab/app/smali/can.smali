.class Lcan;
.super Lcar;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcav;Ljava/lang/reflect/Method;)V
    .locals 2

    const-string v0, "mixed"

    const/4 v1, 0x0

    .line 123
    invoke-direct {p0, p1, v0, p2, v1}, Lcar;-><init>(Lcav;Ljava/lang/String;Ljava/lang/reflect/Method;Lcah$1;)V

    return-void
.end method

.method public constructor <init>(Lcaw;Ljava/lang/reflect/Method;I)V
    .locals 6

    const-string v2, "mixed"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    .line 127
    invoke-direct/range {v0 .. v5}, Lcar;-><init>(Lcaw;Ljava/lang/String;Ljava/lang/reflect/Method;ILcah$1;)V

    return-void
.end method


# virtual methods
.method protected a(Lbyg;)Ljava/lang/Object;
    .locals 1

    .line 132
    iget-object v0, p0, Lcan;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbyg;->f(Ljava/lang/String;)Lbnn;

    move-result-object p1

    return-object p1
.end method
