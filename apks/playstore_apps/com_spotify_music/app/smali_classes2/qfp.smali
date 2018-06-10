.class final synthetic Lqfp;
.super Ljava/lang/Object;

# interfaces
.implements Lzhn;


# instance fields
.field private final a:Lqfo;


# direct methods
.method constructor <init>(Lqfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfp;->a:Lqfo;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 4

    iget-object v0, p0, Lqfp;->a:Lqfo;

    const-string v1, "Marked %s for download"

    const/4 v2, 0x1

    .line 1084
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lqfo;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
