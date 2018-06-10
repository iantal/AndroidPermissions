.class public final Lkkg$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkg;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Ljava/lang/Integer;",
        "Lzgm<",
        "Lhqg;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lzgm;

.field private synthetic b:Lkkg;


# direct methods
.method public constructor <init>(Lkkg;Lzgm;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lkkg$4;->b:Lkkg;

    iput-object p2, p0, Lkkg$4;->a:Lzgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 97
    check-cast p1, Ljava/lang/Integer;

    .line 3177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    .line 3101
    iget-object v0, p0, Lkkg$4;->a:Lzgm;

    iget-object v1, p0, Lkkg$4;->b:Lkkg;

    .line 3103
    invoke-static {v1}, Lkkg;->a(Lkkg;)Lkkk;

    move-result-object v1

    .line 3100
    invoke-static {p1, v0, v1}, Lzgm;->b(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object p1

    return-object p1
.end method
