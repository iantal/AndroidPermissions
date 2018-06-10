.class public final Lahse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lajwi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lahrn;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lahrn;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahrn;",
            "Laxga<",
            "Lajad;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lahse;->a:Lahrn;

    .line 22
    iput-object p2, p0, Lahse;->b:Laxga;

    return-void
.end method

.method public static a(Lahrn;Lajad;)Lajwi;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lahrn;->a(Lajad;)Lajwi;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajwi;

    return-object p0
.end method

.method public static a(Lahrn;Laxga;)Lajwi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahrn;",
            "Laxga<",
            "Lajad;",
            ">;)",
            "Lajwi;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajad;

    invoke-static {p0, p1}, Lahse;->a(Lahrn;Lajad;)Lajwi;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lahrn;Laxga;)Lahse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahrn;",
            "Laxga<",
            "Lajad;",
            ">;)",
            "Lahse;"
        }
    .end annotation

    .line 37
    new-instance v0, Lahse;

    invoke-direct {v0, p0, p1}, Lahse;-><init>(Lahrn;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lajwi;
    .locals 2

    .line 27
    iget-object v0, p0, Lahse;->a:Lahrn;

    iget-object v1, p0, Lahse;->b:Laxga;

    invoke-static {v0, v1}, Lahse;->a(Lahrn;Laxga;)Lajwi;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lahse;->a()Lajwi;

    move-result-object v0

    return-object v0
.end method
