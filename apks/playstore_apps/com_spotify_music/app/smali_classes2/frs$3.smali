.class final Lfrs$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfta;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrs;-><init>(Lfry;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
.end annotation


# instance fields
.field private synthetic a:Lfrs;


# direct methods
.method constructor <init>(Lfrs;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lfrs$3;->a:Lfrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 135
    iget-object v0, p0, Lfrs$3;->a:Lfrs;

    iget-object v0, v0, Lfrs;->c:Lfta;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lfrs$3;->a:Lfrs;

    iget-object v0, v0, Lfrs;->c:Lfta;

    invoke-interface {v0}, Lfta;->a()V

    :cond_0
    return-void
.end method
