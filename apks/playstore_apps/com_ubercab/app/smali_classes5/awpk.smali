.class public final Lawpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lawqk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawpq;",
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
            "Lawpq;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lawpk;->a:Laxga;

    return-void
.end method

.method public static a(Lawpq;)Lawqk;
    .locals 1

    .line 34
    invoke-static {p0}, Lawpg;->b(Lawpq;)Lawqk;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawqk;

    return-object p0
.end method

.method public static a(Laxga;)Lawqk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lawpq;",
            ">;)",
            "Lawqk;"
        }
    .end annotation

    .line 26
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawpq;

    invoke-static {p0}, Lawpk;->a(Lawpq;)Lawqk;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;)Lawpk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lawpq;",
            ">;)",
            "Lawpk;"
        }
    .end annotation

    .line 30
    new-instance v0, Lawpk;

    invoke-direct {v0, p0}, Lawpk;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lawqk;
    .locals 1

    .line 22
    iget-object v0, p0, Lawpk;->a:Laxga;

    invoke-static {v0}, Lawpk;->a(Laxga;)Lawqk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lawpk;->a()Lawqk;

    move-result-object v0

    return-object v0
.end method
