.class public final Laiek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laiev;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laief;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laiea;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laief;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laief;",
            "Laxga<",
            "Laiea;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Laiek;->a:Laief;

    .line 20
    iput-object p2, p0, Laiek;->b:Laxga;

    return-void
.end method

.method public static a(Laief;Laxga;)Laiev;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laief;",
            "Laxga<",
            "Laiea;",
            ">;)",
            "Laiev;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Laiek;->a(Laief;Ljava/lang/Object;)Laiev;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laief;Ljava/lang/Object;)Laiev;
    .locals 0

    .line 40
    check-cast p1, Laiea;

    invoke-virtual {p0, p1}, Laief;->a(Laiea;)Laiev;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laiev;

    return-object p0
.end method

.method public static b(Laief;Laxga;)Laiek;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laief;",
            "Laxga<",
            "Laiea;",
            ">;)",
            "Laiek;"
        }
    .end annotation

    .line 35
    new-instance v0, Laiek;

    invoke-direct {v0, p0, p1}, Laiek;-><init>(Laief;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laiev;
    .locals 2

    .line 25
    iget-object v0, p0, Laiek;->a:Laief;

    iget-object v1, p0, Laiek;->b:Laxga;

    invoke-static {v0, v1}, Laiek;->a(Laief;Laxga;)Laiev;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laiek;->a()Laiev;

    move-result-object v0

    return-object v0
.end method
