.class public final Larum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lanxr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lartu;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanxd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lartu;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lartu;",
            "Laxga<",
            "Lanxd;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Larum;->a:Lartu;

    .line 22
    iput-object p2, p0, Larum;->b:Laxga;

    return-void
.end method

.method public static a(Lartu;Lanxd;)Lanxr;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lartu;->a(Lanxd;)Lanxr;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanxr;

    return-object p0
.end method

.method public static a(Lartu;Laxga;)Lanxr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lartu;",
            "Laxga<",
            "Lanxd;",
            ">;)",
            "Lanxr;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanxd;

    invoke-static {p0, p1}, Larum;->a(Lartu;Lanxd;)Lanxr;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lartu;Laxga;)Larum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lartu;",
            "Laxga<",
            "Lanxd;",
            ">;)",
            "Larum;"
        }
    .end annotation

    .line 37
    new-instance v0, Larum;

    invoke-direct {v0, p0, p1}, Larum;-><init>(Lartu;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lanxr;
    .locals 2

    .line 27
    iget-object v0, p0, Larum;->a:Lartu;

    iget-object v1, p0, Larum;->b:Laxga;

    invoke-static {v0, v1}, Larum;->a(Lartu;Laxga;)Lanxr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Larum;->a()Lanxr;

    move-result-object v0

    return-object v0
.end method
