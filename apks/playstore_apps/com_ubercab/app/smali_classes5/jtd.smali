.class public final Ljtd;
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
        "Ljwv;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljsj;


# direct methods
.method public constructor <init>(Ljsj;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ljtd;->a:Ljsj;

    return-void
.end method

.method public static a(Ljsj;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljsj;",
            ")",
            "Ljkq<",
            "Ljwv;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-static {p0}, Ljtd;->c(Ljsj;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljsj;)Ljtd;
    .locals 1

    .line 26
    new-instance v0, Ljtd;

    invoke-direct {v0, p0}, Ljtd;-><init>(Ljsj;)V

    return-object v0
.end method

.method public static c(Ljsj;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljsj;",
            ")",
            "Ljkq<",
            "Ljwv;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Ljsj;->e()Ljkq;

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
            "Ljwv;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Ljtd;->a:Ljsj;

    invoke-static {v0}, Ljtd;->a(Ljsj;)Ljkq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Ljtd;->a()Ljkq;

    move-result-object v0

    return-object v0
.end method
