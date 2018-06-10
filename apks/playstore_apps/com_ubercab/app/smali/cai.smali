.class Lcai;
.super Lcar;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcav;Ljava/lang/reflect/Method;)V
    .locals 2

    const-string v0, "Array"

    const/4 v1, 0x0

    .line 214
    invoke-direct {p0, p1, v0, p2, v1}, Lcar;-><init>(Lcav;Ljava/lang/String;Ljava/lang/reflect/Method;Lcah$1;)V

    return-void
.end method


# virtual methods
.method protected a(Lbyg;)Ljava/lang/Object;
    .locals 1

    .line 219
    iget-object v0, p0, Lcai;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbyg;->d(Ljava/lang/String;)Lbpe;

    move-result-object p1

    return-object p1
.end method
