.class public final Layhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laybq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laybq<",
        "TT;",
        "Laybo<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-boolean p1, p0, Layhu;->a:Z

    return-void
.end method

.method public static a(Z)Layhu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Layhu<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 60
    sget-object p0, Layhw;->a:Layhu;

    return-object p0

    .line 62
    :cond_0
    sget-object p0, Layhv;->a:Layhu;

    return-object p0
.end method


# virtual methods
.method public a(Laybz;)Laybz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybz<",
            "-TT;>;)",
            "Laybz<",
            "-",
            "Laybo<",
            "+TT;>;>;"
        }
    .end annotation

    .line 71
    new-instance v0, Layhy;

    iget-boolean v1, p0, Layhu;->a:Z

    invoke-direct {v0, p1, v1}, Layhy;-><init>(Laybz;Z)V

    .line 72
    invoke-virtual {p1, v0}, Laybz;->add(Layca;)V

    .line 73
    invoke-virtual {v0}, Layhy;->a()V

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Laybz;

    invoke-virtual {p0, p1}, Layhu;->a(Laybz;)Laybz;

    move-result-object p1

    return-object p1
.end method
