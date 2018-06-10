.class public final Lzks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgo;
.implements Lzhv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzgo<",
        "TT;TT;>;",
        "Lzhv<",
        "TU;TU;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzhu<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field

.field final b:Lzhv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzhv<",
            "-TU;-TU;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzhu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzhu<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lzks;->a:Lzhu;

    .line 53
    iput-object p0, p0, Lzks;->b:Lzhv;

    return-void
.end method

.method public constructor <init>(Lzhv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzhv<",
            "-TU;-TU;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1055
    sget-object v0, Lrx/internal/util/UtilityFunctions$Identity;->a:Lrx/internal/util/UtilityFunctions$Identity;

    .line 59
    iput-object v0, p0, Lzks;->a:Lzhu;

    .line 60
    iput-object p1, p0, Lzks;->b:Lzhv;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eq p1, p2, :cond_1

    if-eqz p1, :cond_0

    .line 2065
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 29
    check-cast p1, Lzgz;

    .line 1070
    new-instance v0, Lzks$1;

    invoke-direct {v0, p0, p1, p1}, Lzks$1;-><init>(Lzks;Lzgz;Lzgz;)V

    return-object v0
.end method
