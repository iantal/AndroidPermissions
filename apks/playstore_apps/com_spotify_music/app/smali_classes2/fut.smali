.class public final Lfut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfur;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfur<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfse;)Lfte;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfse;",
            ")",
            "Lfte<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-interface {p1}, Lfse;->i()Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v1, Lfus;

    invoke-direct {v1}, Lfus;-><init>()V

    invoke-virtual {v1, p1}, Lfus;->a(Lfse;)Lfte;

    move-result-object p1

    new-instance v1, Lfut$1;

    invoke-direct {v1, v0}, Lfut$1;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lfte;->b(Lftf;)Lftf;

    move-result-object p1

    check-cast p1, Lfte;

    return-object p1
.end method
