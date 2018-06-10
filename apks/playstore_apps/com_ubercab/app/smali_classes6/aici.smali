.class public final Laici;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laidf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laicd;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhch<",
            "Lhbu;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laicd;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laicd;",
            "Laxga<",
            "Lhch<",
            "Lhbu;",
            ">;>;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Laici;->a:Laicd;

    .line 22
    iput-object p2, p0, Laici;->b:Laxga;

    return-void
.end method

.method public static a(Laicd;Laxga;)Laidf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laicd;",
            "Laxga<",
            "Lhch<",
            "Lhbu;",
            ">;>;)",
            "Laidf;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhch;

    invoke-static {p0, p1}, Laici;->a(Laicd;Lhch;)Laidf;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laicd;Lhch;)Laidf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laicd;",
            "Lhch<",
            "Lhbu;",
            ">;)",
            "Laidf;"
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Laicd;->a(Lhch;)Laidf;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laidf;

    return-object p0
.end method

.method public static b(Laicd;Laxga;)Laici;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laicd;",
            "Laxga<",
            "Lhch<",
            "Lhbu;",
            ">;>;)",
            "Laici;"
        }
    .end annotation

    .line 37
    new-instance v0, Laici;

    invoke-direct {v0, p0, p1}, Laici;-><init>(Laicd;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laidf;
    .locals 2

    .line 27
    iget-object v0, p0, Laici;->a:Laicd;

    iget-object v1, p0, Laici;->b:Laxga;

    invoke-static {v0, v1}, Laici;->a(Laicd;Laxga;)Laidf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Laici;->a()Laidf;

    move-result-object v0

    return-object v0
.end method
