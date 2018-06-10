.class public final Lakcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lajwn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lakcj;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakci;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lakcj;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakcj;",
            "Laxga<",
            "Lakci;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lakcn;->a:Lakcj;

    .line 17
    iput-object p2, p0, Lakcn;->b:Laxga;

    return-void
.end method

.method public static a(Lakcj;Laxga;)Lajwn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakcj;",
            "Laxga<",
            "Lakci;",
            ">;)",
            "Lajwn;"
        }
    .end annotation

    .line 27
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lakcn;->a(Lakcj;Ljava/lang/Object;)Lajwn;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lakcj;Ljava/lang/Object;)Lajwn;
    .locals 0

    .line 37
    check-cast p1, Lakci;

    invoke-virtual {p0, p1}, Lakcj;->a(Lakci;)Lajwn;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajwn;

    return-object p0
.end method

.method public static b(Lakcj;Laxga;)Lakcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakcj;",
            "Laxga<",
            "Lakci;",
            ">;)",
            "Lakcn;"
        }
    .end annotation

    .line 32
    new-instance v0, Lakcn;

    invoke-direct {v0, p0, p1}, Lakcn;-><init>(Lakcj;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lajwn;
    .locals 2

    .line 22
    iget-object v0, p0, Lakcn;->a:Lakcj;

    iget-object v1, p0, Lakcn;->b:Laxga;

    invoke-static {v0, v1}, Lakcn;->a(Lakcj;Laxga;)Lajwn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lakcn;->a()Lajwn;

    move-result-object v0

    return-object v0
.end method
