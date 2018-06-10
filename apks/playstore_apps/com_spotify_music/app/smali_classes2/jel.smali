.class public final Ljel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljei;


# instance fields
.field private final a:Lzhn;


# direct methods
.method public constructor <init>(Lzhn;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ljel;->a:Lzhn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "FBAN - start experience"

    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Ljel;->a:Lzhn;

    invoke-interface {v0}, Lzhn;->call()V

    return-void
.end method
