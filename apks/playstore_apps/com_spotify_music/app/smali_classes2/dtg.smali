.class public Ldtg;
.super Ljava/lang/Object;


# instance fields
.field protected final c:Ldtx;

.field public final d:Ljava/lang/String;

.field public e:Ldua;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldto;->a(Ljava/lang/String;)V

    iput-object p1, p0, Ldtg;->d:Ljava/lang/String;

    new-instance p1, Ldtx;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Ldtx;-><init>(Ljava/lang/String;B)V

    iput-object p1, p0, Ldtg;->c:Ldtx;

    const/4 p1, 0x0

    .line 1000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Ldtg;->c:Ldtx;

    .line 2000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "[%s] "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p2, Ldtx;->a:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(JI)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
