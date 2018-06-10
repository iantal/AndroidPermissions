.class final Ljsi$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljsi;
.end annotation


# instance fields
.field private synthetic a:Ljsi;


# direct methods
.method constructor <init>(Ljsi;)V
    .locals 0

    .line 226
    iput-object p1, p0, Ljsi$4;->a:Ljsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljtj;)V
    .locals 1

    .line 231
    iget-object v0, p0, Ljsi$4;->a:Ljsi;

    .line 1034
    iget-object v0, v0, Ljsi;->c:Ljsd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 232
    invoke-interface {p1, v0}, Ljtj;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 233
    iget-object v0, p0, Ljsi$4;->a:Ljsi;

    .line 2034
    iget-object v0, v0, Ljsi;->c:Ljsd;

    .line 233
    invoke-interface {v0, p1}, Ljsd;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
