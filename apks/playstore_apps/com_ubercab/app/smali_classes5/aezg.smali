.class public final Laezg;
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
.field private final a:Laeyz;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laelo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laeyz;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeyz;",
            "Laxga<",
            "Laelo;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Laezg;->a:Laeyz;

    .line 22
    iput-object p2, p0, Laezg;->b:Laxga;

    return-void
.end method

.method public static a(Laeyz;Laelo;)Lajwi;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Laeyz;->a(Laelo;)Lajwi;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajwi;

    return-object p0
.end method

.method public static a(Laeyz;Laxga;)Lajwi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeyz;",
            "Laxga<",
            "Laelo;",
            ">;)",
            "Lajwi;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laelo;

    invoke-static {p0, p1}, Laezg;->a(Laeyz;Laelo;)Lajwi;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laeyz;Laxga;)Laezg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeyz;",
            "Laxga<",
            "Laelo;",
            ">;)",
            "Laezg;"
        }
    .end annotation

    .line 37
    new-instance v0, Laezg;

    invoke-direct {v0, p0, p1}, Laezg;-><init>(Laeyz;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lajwi;
    .locals 2

    .line 27
    iget-object v0, p0, Laezg;->a:Laeyz;

    iget-object v1, p0, Laezg;->b:Laxga;

    invoke-static {v0, v1}, Laezg;->a(Laeyz;Laxga;)Lajwi;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Laezg;->a()Lajwi;

    move-result-object v0

    return-object v0
.end method
