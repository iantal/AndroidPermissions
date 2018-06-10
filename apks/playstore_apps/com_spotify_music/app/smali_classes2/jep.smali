.class final synthetic Ljep;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Ljen;


# direct methods
.method constructor <init>(Ljen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljep;->a:Ljen;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ljep;->a:Ljen;

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "Could not fetch flags to decide on experience. Starting control strategy"

    const/4 v2, 0x0

    .line 1047
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1048
    iget-object p1, v0, Ljen;->a:Ljei;

    invoke-interface {p1}, Ljei;->a()V

    return-void
.end method
