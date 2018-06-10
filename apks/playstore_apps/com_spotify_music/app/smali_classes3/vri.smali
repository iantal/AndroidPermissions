.class public final synthetic Lvri;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lvrf;


# direct methods
.method public constructor <init>(Lvrf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvri;->a:Lvrf;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lvri;->a:Lvrf;

    const-string v0, "Error in getting player state"

    const/4 v1, 0x0

    .line 1076
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1077
    iget-object p1, p1, Lvrf;->a:Lvre;

    invoke-interface {p1}, Lvre;->k()V

    return-void
.end method
