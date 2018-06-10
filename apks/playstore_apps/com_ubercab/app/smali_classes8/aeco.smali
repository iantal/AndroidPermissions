.class public final Laeco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljava/util/List<",
        "Lonl;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lonm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lonm;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Laeco;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lonm;",
            ">;)",
            "Ljava/util/List<",
            "Lonl;",
            ">;"
        }
    .end annotation

    .line 28
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lonm;

    invoke-static {p0}, Laeco;->a(Lonm;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lonm;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lonm;",
            ")",
            "Ljava/util/List<",
            "Lonl;",
            ">;"
        }
    .end annotation

    .line 36
    invoke-static {p0}, Laecj;->a(Lonm;)Ljava/util/List;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static b(Laxga;)Laeco;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lonm;",
            ">;)",
            "Laeco;"
        }
    .end annotation

    .line 32
    new-instance v0, Laeco;

    invoke-direct {v0, p0}, Laeco;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lonl;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Laeco;->a:Laxga;

    invoke-static {v0}, Laeco;->a(Laxga;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Laeco;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
