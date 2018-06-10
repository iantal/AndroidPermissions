.class Lqgk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 197
    iput-object v0, p0, Lqgk;->a:Ljava/lang/String;

    const-string v0, ""

    .line 198
    iput-object v0, p0, Lqgk;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lqgk;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lqgk;->a:Ljava/lang/String;

    .line 211
    iget-object p1, p0, Lqgk;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 212
    invoke-virtual {p0}, Lqgk;->c()V

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 218
    iget-object v0, p0, Lqgk;->b:Ljava/lang/String;

    return-object v0
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lqgk;->b:Ljava/lang/String;

    return-void
.end method

.method public c()V
    .locals 1

    .line 223
    invoke-virtual {p0}, Lqgk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqgk;->b(Ljava/lang/String;)V

    return-void
.end method
