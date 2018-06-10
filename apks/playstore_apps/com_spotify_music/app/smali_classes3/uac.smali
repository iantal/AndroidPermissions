.class public final Luac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luab;


# instance fields
.field private final a:Lubn;


# direct methods
.method public constructor <init>(Lubn;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Luac;->a:Lubn;

    return-void
.end method


# virtual methods
.method public final a()Lzgm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Luav;",
            ">;"
        }
    .end annotation

    .line 3035
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4017
    new-instance v1, Luau;

    invoke-direct {v1}, Luau;-><init>()V

    const-string v2, "P38 / 48 / 78 / 98"

    .line 3036
    invoke-interface {v1, v2}, Luba;->a(Ljava/lang/String;)Luba;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Luba;->a(Z)Luba;

    move-result-object v1

    invoke-interface {v1}, Luba;->a()Luaz;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5017
    new-instance v1, Luau;

    invoke-direct {v1}, Luau;-><init>()V

    const-string v3, "UMI 20 / 30 / 50"

    .line 3037
    invoke-interface {v1, v3}, Luba;->a(Ljava/lang/String;)Luba;

    move-result-object v1

    invoke-interface {v1, v2}, Luba;->a(Z)Luba;

    move-result-object v1

    invoke-interface {v1}, Luba;->a()Luaz;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6017
    new-instance v1, Luau;

    invoke-direct {v1}, Luau;-><init>()V

    const-string v3, "MB WEEK / DAY"

    .line 3038
    invoke-interface {v1, v3}, Luba;->a(Ljava/lang/String;)Luba;

    move-result-object v1

    invoke-interface {v1, v2}, Luba;->a(Z)Luba;

    move-result-object v1

    invoke-interface {v1}, Luba;->a()Luaz;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7017
    new-instance v1, Luau;

    invoke-direct {v1}, Luau;-><init>()V

    const-string v2, "Others"

    .line 3039
    invoke-interface {v1, v2}, Luba;->a(Ljava/lang/String;)Luba;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Luba;->a(Z)Luba;

    move-result-object v1

    invoke-interface {v1}, Luba;->a()Luaz;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8017
    new-instance v1, Luau;

    invoke-direct {v1}, Luau;-><init>()V

    const-string v3, "I don\'t know my plan"

    .line 3040
    invoke-interface {v1, v3}, Luba;->a(Ljava/lang/String;)Luba;

    move-result-object v1

    invoke-interface {v1, v2}, Luba;->a(Z)Luba;

    move-result-object v1

    invoke-interface {v1}, Luba;->a()Luaz;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8026
    new-instance v1, Luaq;

    invoke-direct {v1}, Luaq;-><init>()V

    const-string v2, "uMobile"

    .line 3043
    invoke-interface {v1, v2}, Luaw;->b(Ljava/lang/String;)Luaw;

    move-result-object v1

    .line 3044
    invoke-interface {v1}, Luaw;->a()Luaw;

    move-result-object v1

    const/16 v2, 0x104

    .line 3045
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Luaw;->a(Ljava/util/List;)Luaw;

    move-result-object v1

    const-string v2, "SE"

    .line 3046
    invoke-interface {v1, v2}, Luaw;->a(Ljava/lang/String;)Luaw;

    move-result-object v1

    const-string v2, "http://www.u.com.my/sites/default/files/umobile.png"

    .line 3047
    invoke-interface {v1, v2}, Luaw;->c(Ljava/lang/String;)Luaw;

    move-result-object v1

    const-string v2, ""

    .line 3048
    invoke-interface {v1, v2}, Luaw;->e(Ljava/lang/String;)Luaw;

    move-result-object v1

    .line 3049
    invoke-interface {v1, v0}, Luaw;->b(Ljava/util/List;)Luaw;

    move-result-object v0

    const-string v1, "http://www.u.com.my/sites/default/files/umobile.png"

    .line 3050
    invoke-interface {v0, v1}, Luaw;->d(Ljava/lang/String;)Luaw;

    move-result-object v0

    .line 3051
    invoke-interface {v0}, Luaw;->b()Luav;

    move-result-object v0

    .line 9018
    new-instance v1, Luas;

    invoke-direct {v1}, Luas;-><init>()V

    .line 3054
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Luay;->a(Ljava/util/List;)Luay;

    move-result-object v0

    .line 3055
    invoke-interface {v0}, Luay;->a()Luax;

    move-result-object v0

    .line 9177
    invoke-static {v0}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v0

    .line 28
    iget-object v1, p0, Luac;->a:Lubn;

    .line 29
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object v0

    return-object v0
.end method
