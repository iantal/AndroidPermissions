.class final synthetic Lvrk;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lvrf;


# direct methods
.method constructor <init>(Lvrf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvrk;->a:Lvrf;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lvrk;->a:Lvrf;

    .line 1111
    iget-object p1, p1, Lvrf;->a:Lvre;

    invoke-interface {p1}, Lvre;->k()V

    const-string p1, "Error in getting lyrics"

    const/4 v0, 0x0

    .line 1112
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
