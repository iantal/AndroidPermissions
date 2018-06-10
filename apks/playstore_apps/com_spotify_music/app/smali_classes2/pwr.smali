.class final synthetic Lpwr;
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

    .line 1100
    invoke-static {p1}, Luof;->h(Lgab;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Luof;->b(Lgab;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
