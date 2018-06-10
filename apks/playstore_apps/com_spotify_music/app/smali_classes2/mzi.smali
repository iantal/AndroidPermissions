.class final Lmzi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljsc;

.field final c:Lmzj;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljsc;Lmzj;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lmzi;->a:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lmzi;->b:Ljsc;

    .line 13
    iput-object p3, p0, Lmzi;->c:Lmzj;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ConnectionInfo:{node=%s}"

    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lmzi;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
