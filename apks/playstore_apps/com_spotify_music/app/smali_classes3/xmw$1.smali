.class final Lxmw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmw;->a(Lxmy;)V
.end annotation


# instance fields
.field private synthetic a:Lxmy;


# direct methods
.method constructor <init>(Lxmy;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lxmw$1;->a:Lxmy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laay;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 53
    new-instance p1, Lxmx;

    invoke-direct {p1, v0}, Lxmx;-><init>(B)V

    goto :goto_0

    .line 55
    :cond_0
    new-instance v1, Lxmz;

    invoke-direct {v1, p1, v0}, Lxmz;-><init>(Laay;B)V

    move-object p1, v1

    .line 57
    :goto_0
    iget-object v0, p0, Lxmw$1;->a:Lxmy;

    invoke-interface {v0, p1}, Lxmy;->a(Lxmv;)V

    return-void
.end method
