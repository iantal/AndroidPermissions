.class public final Lajkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lajko;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajka;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajjz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lajka;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajka;",
            "Laxga<",
            "Lajjz;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lajkg;->a:Lajka;

    .line 16
    iput-object p2, p0, Lajkg;->b:Laxga;

    return-void
.end method

.method public static a(Lajka;Laxga;)Lajko;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajka;",
            "Laxga<",
            "Lajjz;",
            ">;)",
            "Lajko;"
        }
    .end annotation

    .line 26
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lajkg;->a(Lajka;Ljava/lang/Object;)Lajko;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lajka;Ljava/lang/Object;)Lajko;
    .locals 0

    .line 36
    check-cast p1, Lajjz;

    invoke-virtual {p0, p1}, Lajka;->a(Lajjz;)Lajko;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajko;

    return-object p0
.end method

.method public static b(Lajka;Laxga;)Lajkg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajka;",
            "Laxga<",
            "Lajjz;",
            ">;)",
            "Lajkg;"
        }
    .end annotation

    .line 31
    new-instance v0, Lajkg;

    invoke-direct {v0, p0, p1}, Lajkg;-><init>(Lajka;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lajko;
    .locals 2

    .line 21
    iget-object v0, p0, Lajkg;->a:Lajka;

    iget-object v1, p0, Lajkg;->b:Laxga;

    invoke-static {v0, v1}, Lajkg;->a(Lajka;Laxga;)Lajko;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lajkg;->a()Lajko;

    move-result-object v0

    return-object v0
.end method
