.class public abstract Lldu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field private a:Lmnp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lldk;",
            ">;)",
            "Lcom/google/common/base/Optional<",
            "Lldu;",
            ">;"
        }
    .end annotation

    .line 1033
    new-instance v0, Llde;

    invoke-direct {v0}, Llde;-><init>()V

    .line 48
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lldv;->a(Ljava/lang/String;)Lldv;

    move-result-object p0

    .line 49
    invoke-virtual {p0, p1}, Lldv;->b(Ljava/lang/String;)Lldv;

    move-result-object p0

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    :cond_0
    invoke-virtual {p0, p2}, Lldv;->a(Ljava/util/List;)Lldv;

    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lldv;->a()Lldu;

    move-result-object p0

    .line 47
    invoke-static {p0}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final a(Lgab;)Lldx;
    .locals 1

    .line 67
    new-instance v0, Lldx;

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgab;

    invoke-direct {v0, p0, p1}, Lldx;-><init>(Lldu;Lgab;)V

    return-object v0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lldk;",
            ">;"
        }
    .end annotation
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lmnp;
    .locals 1

    .line 55
    iget-object v0, p0, Lldu;->a:Lmnp;

    if-nez v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lldu;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v0

    iput-object v0, p0, Lldu;->a:Lmnp;

    .line 59
    :cond_0
    iget-object v0, p0, Lldu;->a:Lmnp;

    return-object v0
.end method
