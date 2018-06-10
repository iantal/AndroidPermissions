.class public Lkro;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lkrn;


# direct methods
.method public constructor <init>(Lkrn;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lkro;->a:Lkrn;

    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 142
    invoke-virtual {p0, p1, p2, v0, p3}, Lkro;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lkro;->a:Lkrn;

    invoke-interface {v0, p1, p2, p4, p3}, Lkrn;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(ILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 131
    iget-object v0, p0, Lkro;->a:Lkrn;

    const-string v1, "Healthline"

    invoke-interface {v0, p1, v1, p3, p2}, Lkrn;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Healthline"

    const/4 v1, 0x2

    .line 32
    invoke-direct {p0, v1, v0, p1}, Lkro;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Healthline"

    const/4 v1, 0x6

    .line 61
    invoke-virtual {p0, v1, v0, p1, p2}, Lkro;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lkrn;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lkro;->a:Lkrn;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Healthline"

    const/4 v1, 0x5

    .line 51
    invoke-direct {p0, v1, v0, p1}, Lkro;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Healthline"

    const/4 v1, 0x6

    .line 70
    invoke-direct {p0, v1, v0, p1}, Lkro;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Healthline"

    const/4 v1, 0x3

    .line 89
    invoke-direct {p0, v1, v0, p1}, Lkro;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Healthline"

    const/4 v1, 0x4

    .line 108
    invoke-direct {p0, v1, v0, p1}, Lkro;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
