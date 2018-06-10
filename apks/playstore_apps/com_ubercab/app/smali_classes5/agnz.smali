.class public final Lagnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laddi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lagnv;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagon;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lagnv;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagnv;",
            "Laxga<",
            "Lagon;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lagnz;->a:Lagnv;

    .line 21
    iput-object p2, p0, Lagnz;->b:Laxga;

    return-void
.end method

.method public static a(Lagnv;Lagon;)Laddi;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lagnv;->a(Lagon;)Laddi;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laddi;

    return-object p0
.end method

.method public static a(Lagnv;Laxga;)Laddi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagnv;",
            "Laxga<",
            "Lagon;",
            ">;)",
            "Laddi;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagon;

    invoke-static {p0, p1}, Lagnz;->a(Lagnv;Lagon;)Laddi;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lagnv;Laxga;)Lagnz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagnv;",
            "Laxga<",
            "Lagon;",
            ">;)",
            "Lagnz;"
        }
    .end annotation

    .line 36
    new-instance v0, Lagnz;

    invoke-direct {v0, p0, p1}, Lagnz;-><init>(Lagnv;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laddi;
    .locals 2

    .line 26
    iget-object v0, p0, Lagnz;->a:Lagnv;

    iget-object v1, p0, Lagnz;->b:Laxga;

    invoke-static {v0, v1}, Lagnz;->a(Lagnv;Laxga;)Laddi;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lagnz;->a()Laddi;

    move-result-object v0

    return-object v0
.end method
