.class Lcas;
.super Lcar;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcav;Ljava/lang/reflect/Method;)V
    .locals 2

    const-string v0, "String"

    const/4 v1, 0x0

    .line 238
    invoke-direct {p0, p1, v0, p2, v1}, Lcar;-><init>(Lcav;Ljava/lang/String;Ljava/lang/reflect/Method;Lcah$1;)V

    return-void
.end method


# virtual methods
.method protected a(Lbyg;)Ljava/lang/Object;
    .locals 1

    .line 243
    iget-object v0, p0, Lcas;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbyg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
