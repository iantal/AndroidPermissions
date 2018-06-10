.class final synthetic Lpwq;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# direct methods
.method constructor <init>(Luof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lgab;

    .line 1086
    invoke-static {p1}, Luof;->b(Lgab;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1087
    invoke-static {p1}, Luof;->h(Lgab;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1088
    invoke-static {p1}, Luof;->e(Lgab;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 1086
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
