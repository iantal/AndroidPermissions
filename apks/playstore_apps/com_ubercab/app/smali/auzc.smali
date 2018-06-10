.class public Lauzc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgfi;

.field private final b:Lauzp;


# direct methods
.method public constructor <init>(Lgey;Lauzp;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lauzv;
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-class v0, Lgfi;

    invoke-virtual {p1, p3, v0}, Lgey;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgfi;

    iput-object p1, p0, Lauzc;->a:Lgfi;

    .line 28
    iput-object p2, p0, Lauzc;->b:Lauzp;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 43
    iget-object v0, p0, Lauzc;->a:Lgfi;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 47
    :cond_0
    iget-object v0, p0, Lauzc;->a:Lgfi;

    invoke-virtual {v0, p1}, Lgfi;->c(Ljava/lang/String;)Lgff;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 51
    :cond_1
    const-class v0, Ljava/lang/String;

    if-ne p2, v0, :cond_2

    .line 52
    invoke-virtual {p1}, Lgff;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 53
    :cond_2
    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_3

    .line 54
    invoke-virtual {p1}, Lgff;->g()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 55
    :cond_3
    const-class v0, Ljava/lang/Integer;

    if-ne p2, v0, :cond_4

    .line 56
    invoke-virtual {p1}, Lgff;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 57
    :cond_4
    const-class v0, Ljava/lang/Float;

    if-ne p2, v0, :cond_5

    .line 58
    invoke-virtual {p1}, Lgff;->d()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 59
    :cond_5
    const-class v0, Ljava/lang/Double;

    if-eq p2, v0, :cond_8

    const-class v0, Ljava/lang/Number;

    if-ne p2, v0, :cond_6

    goto :goto_0

    .line 61
    :cond_6
    const-class v0, Ljava/lang/Long;

    if-ne p2, v0, :cond_7

    .line 62
    invoke-virtual {p1}, Lgff;->e()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 65
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Data from server does not support type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_8
    :goto_0
    invoke-virtual {p1}, Lgff;->c()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 32
    invoke-direct {p0, p1, p2}, Lauzc;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 34
    iget-object p2, p0, Lauzc;->b:Lauzp;

    new-instance v0, Lauzu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find property in dynamic data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lauzu;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lauzp;->a(Lauzv;)V

    return-object p3

    :cond_0
    return-object p2
.end method
