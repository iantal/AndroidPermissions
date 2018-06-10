.class public final Layho;
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
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, v0, v1}, Layho;-><init>(ZLjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(ZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTT;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-boolean p1, p0, Layho;->a:Z

    .line 62
    iput-object p2, p0, Layho;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a()Layho;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Layho<",
            "TT;>;"
        }
    .end annotation

    .line 49
    sget-object v0, Layhp;->a:Layho;

    return-object v0
.end method


# virtual methods
.method public a(Laybz;)Laybz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybz<",
            "-TT;>;)",
            "Laybz<",
            "-TT;>;"
        }
    .end annotation

    .line 68
    new-instance v0, Layhq;

    iget-boolean v1, p0, Layho;->a:Z

    iget-object v2, p0, Layho;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Layhq;-><init>(Laybz;ZLjava/lang/Object;)V

    .line 70
    invoke-virtual {p1, v0}, Laybz;->add(Layca;)V

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Laybz;

    invoke-virtual {p0, p1}, Layho;->a(Laybz;)Laybz;

    move-result-object p1

    return-object p1
.end method
