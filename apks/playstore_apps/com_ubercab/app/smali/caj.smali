.class Lcaj;
.super Lcar;
.source "SourceFile"


# instance fields
.field private final e:Z


# direct methods
.method public constructor <init>(Lcav;Ljava/lang/reflect/Method;Z)V
    .locals 2

    const-string v0, "boolean"

    const/4 v1, 0x0

    .line 181
    invoke-direct {p0, p1, v0, p2, v1}, Lcar;-><init>(Lcav;Ljava/lang/String;Ljava/lang/reflect/Method;Lcah$1;)V

    .line 182
    iput-boolean p3, p0, Lcaj;->e:Z

    return-void
.end method


# virtual methods
.method protected a(Lbyg;)Ljava/lang/Object;
    .locals 2

    .line 187
    iget-object v0, p0, Lcaj;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcaj;->e:Z

    invoke-virtual {p1, v0, v1}, Lbyg;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p1
.end method
