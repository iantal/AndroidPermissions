.class public final Lahnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljkq<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lahnb;


# direct methods
.method public constructor <init>(Lahnb;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lahnf;->a:Lahnb;

    return-void
.end method

.method public static a(Lahnb;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahnb;",
            ")",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-static {p0}, Lahnf;->c(Lahnb;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lahnb;)Lahnf;
    .locals 1

    .line 29
    new-instance v0, Lahnf;

    invoke-direct {v0, p0}, Lahnf;-><init>(Lahnb;)V

    return-object v0
.end method

.method public static c(Lahnb;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahnb;",
            ")",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lahnb;->a()Ljkq;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljkq;

    return-object p0
.end method


# virtual methods
.method public a()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lahnf;->a:Lahnb;

    invoke-static {v0}, Lahnf;->a(Lahnb;)Ljkq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lahnf;->a()Ljkq;

    move-result-object v0

    return-object v0
.end method
