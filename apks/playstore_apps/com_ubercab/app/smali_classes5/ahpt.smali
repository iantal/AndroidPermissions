.class public final Lahpt;
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
        "Launq;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lahpk;


# direct methods
.method public constructor <init>(Lahpk;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lahpt;->a:Lahpk;

    return-void
.end method

.method public static a(Lahpk;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahpk;",
            ")",
            "Ljkq<",
            "Launq;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-static {p0}, Lahpt;->c(Lahpk;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lahpk;)Lahpt;
    .locals 1

    .line 30
    new-instance v0, Lahpt;

    invoke-direct {v0, p0}, Lahpt;-><init>(Lahpk;)V

    return-object v0
.end method

.method public static c(Lahpk;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahpk;",
            ")",
            "Ljkq<",
            "Launq;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lahpk;->f()Ljkq;

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
            "Launq;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lahpt;->a:Lahpk;

    invoke-static {v0}, Lahpt;->a(Lahpk;)Ljkq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lahpt;->a()Ljkq;

    move-result-object v0

    return-object v0
.end method
