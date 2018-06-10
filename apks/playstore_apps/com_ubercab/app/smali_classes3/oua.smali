.class public Loua;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final a:Louf;

.field private final b:Loub;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Louf;Loub;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 17
    invoke-direct {p0, p3, p4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    iput-object p1, p0, Loua;->a:Louf;

    .line 19
    iput-object p2, p0, Loua;->b:Loub;

    .line 20
    iput-object p3, p0, Loua;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Loua;
    .locals 3

    .line 44
    new-instance v0, Loua;

    sget-object v1, Loub;->b:Loub;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0, v2}, Loua;-><init>(Louf;Loub;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)Loua;
    .locals 3

    .line 65
    new-instance v0, Loua;

    sget-object v1, Loub;->d:Loub;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0, p1}, Loua;-><init>(Louf;Loub;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Louf;Ljava/lang/String;Ljava/lang/Throwable;)Loua;
    .locals 2

    .line 34
    new-instance v0, Loua;

    sget-object v1, Loub;->a:Loub;

    invoke-direct {v0, p0, v1, p1, p2}, Loua;-><init>(Louf;Loub;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Loua;
    .locals 3

    .line 54
    new-instance v0, Loua;

    sget-object v1, Loub;->c:Loub;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0, v2}, Loua;-><init>(Louf;Loub;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)Loua;
    .locals 3

    .line 87
    new-instance v0, Loua;

    sget-object v1, Loub;->f:Loub;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0, p1}, Loua;-><init>(Louf;Loub;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Loua;
    .locals 3

    .line 75
    new-instance v0, Loua;

    sget-object v1, Loub;->e:Loub;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0, v2}, Loua;-><init>(Louf;Loub;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public a()Louf;
    .locals 1

    .line 116
    iget-object v0, p0, Loua;->a:Louf;

    return-object v0
.end method

.method public b()Loub;
    .locals 1

    .line 125
    iget-object v0, p0, Loua;->b:Loub;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Loua;->c:Ljava/lang/String;

    return-object v0
.end method
