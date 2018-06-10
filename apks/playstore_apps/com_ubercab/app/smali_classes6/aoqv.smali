.class public final Laoqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lataz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laoqa;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laosh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laoqa;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoqa;",
            "Laxga<",
            "Laosh;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Laoqv;->a:Laoqa;

    .line 22
    iput-object p2, p0, Laoqv;->b:Laxga;

    return-void
.end method

.method public static a(Laoqa;Laosh;)Lataz;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Laoqa;->a(Laosh;)Lataz;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lataz;

    return-object p0
.end method

.method public static a(Laoqa;Laxga;)Lataz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoqa;",
            "Laxga<",
            "Laosh;",
            ">;)",
            "Lataz;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laosh;

    invoke-static {p0, p1}, Laoqv;->a(Laoqa;Laosh;)Lataz;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laoqa;Laxga;)Laoqv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoqa;",
            "Laxga<",
            "Laosh;",
            ">;)",
            "Laoqv;"
        }
    .end annotation

    .line 37
    new-instance v0, Laoqv;

    invoke-direct {v0, p0, p1}, Laoqv;-><init>(Laoqa;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lataz;
    .locals 2

    .line 27
    iget-object v0, p0, Laoqv;->a:Laoqa;

    iget-object v1, p0, Laoqv;->b:Laxga;

    invoke-static {v0, v1}, Laoqv;->a(Laoqa;Laxga;)Lataz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Laoqv;->a()Lataz;

    move-result-object v0

    return-object v0
.end method
