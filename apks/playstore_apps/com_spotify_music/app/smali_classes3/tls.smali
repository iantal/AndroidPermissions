.class final synthetic Ltls;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Ltiu;


# direct methods
.method constructor <init>(Ltiu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltls;->a:Ltiu;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ltls;->a:Ltiu;

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "Search offline request failed for query = %s"

    const/4 v2, 0x1

    .line 1095
    new-array v2, v2, [Ljava/lang/Object;

    .line 1120
    iget-object v3, v0, Ltiu;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 1095
    invoke-static {p1, v1, v2}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2120
    iget-object v0, v0, Ltiu;->a:Ljava/lang/String;

    .line 1096
    invoke-static {v0, p1}, Ltmj;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ltmj;

    move-result-object p1

    return-object p1
.end method
