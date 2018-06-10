.class public final Laiid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laiiq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laiia;

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
.method public constructor <init>(Laiia;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laiia;",
            "Laxga<",
            "Lhch<",
            "Lhbu;",
            ">;>;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Laiid;->a:Laiia;

    .line 22
    iput-object p2, p0, Laiid;->b:Laxga;

    return-void
.end method

.method public static a(Laiia;Laxga;)Laiiq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laiia;",
            "Laxga<",
            "Lhch<",
            "Lhbu;",
            ">;>;)",
            "Laiiq;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhch;

    invoke-static {p0, p1}, Laiid;->a(Laiia;Lhch;)Laiiq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laiia;Lhch;)Laiiq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laiia;",
            "Lhch<",
            "Lhbu;",
            ">;)",
            "Laiiq;"
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Laiia;->a(Lhch;)Laiiq;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laiiq;

    return-object p0
.end method

.method public static b(Laiia;Laxga;)Laiid;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laiia;",
            "Laxga<",
            "Lhch<",
            "Lhbu;",
            ">;>;)",
            "Laiid;"
        }
    .end annotation

    .line 37
    new-instance v0, Laiid;

    invoke-direct {v0, p0, p1}, Laiid;-><init>(Laiia;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laiiq;
    .locals 2

    .line 27
    iget-object v0, p0, Laiid;->a:Laiia;

    iget-object v1, p0, Laiid;->b:Laxga;

    invoke-static {v0, v1}, Laiid;->a(Laiia;Laxga;)Laiiq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Laiid;->a()Laiiq;

    move-result-object v0

    return-object v0
.end method
