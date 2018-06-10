.class public final Lyhy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lygs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    sget-object v0, Lygt;->a:Lygt;

    iput-object v0, p0, Lyhy;->a:Lygs;

    .line 139
    sget-object v0, Lio/netty/handler/ssl/ClientAuth;->a:Lio/netty/handler/ssl/ClientAuth;

    return-void
.end method
