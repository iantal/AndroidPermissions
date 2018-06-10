.class public final Luhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Luhe;",
        "Lhnx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhnx;

.field private final b:Lhnx;


# direct methods
.method public constructor <init>(Lhnx;Lhnx;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Luhg;->a:Lhnx;

    .line 19
    iput-object p2, p0, Luhg;->b:Lhnx;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 10
    check-cast p1, Luhe;

    .line 1025
    invoke-virtual {p1}, Luhe;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1026
    iget-object p1, p0, Luhg;->a:Lhnx;

    return-object p1

    .line 1029
    :cond_0
    invoke-virtual {p1}, Luhe;->b()Lhnx;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1030
    iget-object p1, p0, Luhg;->b:Lhnx;

    return-object p1

    .line 1033
    :cond_1
    invoke-virtual {p1}, Luhe;->b()Lhnx;

    move-result-object p1

    return-object p1
.end method
