.class final Lpvf$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpvf$3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Ljava/lang/String;",
        "Lpvg;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lpvf$3$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 122
    check-cast p1, Ljava/lang/String;

    .line 1167
    new-instance v0, Lpve;

    invoke-direct {v0}, Lpve;-><init>()V

    .line 1127
    invoke-interface {v0, p1}, Lpvh;->a(Ljava/lang/String;)Lpvh;

    move-result-object p1

    iget-object v0, p0, Lpvf$3$2;->a:Ljava/lang/String;

    .line 1128
    invoke-interface {p1, v0}, Lpvh;->b(Ljava/lang/String;)Lpvh;

    move-result-object p1

    .line 1129
    invoke-interface {p1}, Lpvh;->a()Lpvg;

    move-result-object p1

    return-object p1
.end method
