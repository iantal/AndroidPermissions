.class public final Lwgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lhik;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwgl;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmld;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwgl;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwgl;",
            "Laxga<",
            "Lmld;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lwgs;->a:Lwgl;

    .line 22
    iput-object p2, p0, Lwgs;->b:Laxga;

    return-void
.end method

.method public static a(Lwgl;Laxga;)Lhik;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwgl;",
            "Laxga<",
            "Lmld;",
            ">;)",
            "Lhik;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmld;

    invoke-static {p0, p1}, Lwgs;->a(Lwgl;Lmld;)Lhik;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lwgl;Lmld;)Lhik;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lwgl;->a(Lmld;)Lhik;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhik;

    return-object p0
.end method

.method public static b(Lwgl;Laxga;)Lwgs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwgl;",
            "Laxga<",
            "Lmld;",
            ">;)",
            "Lwgs;"
        }
    .end annotation

    .line 37
    new-instance v0, Lwgs;

    invoke-direct {v0, p0, p1}, Lwgs;-><init>(Lwgl;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lhik;
    .locals 2

    .line 27
    iget-object v0, p0, Lwgs;->a:Lwgl;

    iget-object v1, p0, Lwgs;->b:Laxga;

    invoke-static {v0, v1}, Lwgs;->a(Lwgl;Laxga;)Lhik;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lwgs;->a()Lhik;

    move-result-object v0

    return-object v0
.end method
