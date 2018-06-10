.class final Lmsk$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmsk;->a(Ljava/lang/String;[Ljava/lang/String;)Lzgm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lmph<",
        "TT;>;",
        "Lmpg;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lmsk;


# direct methods
.method constructor <init>(Lmsk;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lmsk$2;->a:Lmsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 48
    check-cast p1, Lmph;

    .line 1051
    iget-object v0, p0, Lmsk$2;->a:Lmsk;

    .line 2018
    iget-object v0, v0, Lmsk;->a:Lmpf;

    .line 1051
    invoke-interface {v0, p1}, Lmpf;->a(Lmph;)Lmpe;

    move-result-object p1

    return-object p1
.end method
