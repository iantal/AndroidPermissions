.class public final Lafho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ltet;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafhl;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafhk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lafhl;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafhl;",
            "Laxga<",
            "Lafhk;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lafho;->a:Lafhl;

    .line 21
    iput-object p2, p0, Lafho;->b:Laxga;

    return-void
.end method

.method public static a(Lafhl;Laxga;)Ltet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafhl;",
            "Laxga<",
            "Lafhk;",
            ">;)",
            "Ltet;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lafho;->a(Lafhl;Ljava/lang/Object;)Ltet;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lafhl;Ljava/lang/Object;)Ltet;
    .locals 0

    .line 41
    check-cast p1, Lafhk;

    invoke-virtual {p0, p1}, Lafhl;->a(Lafhk;)Ltet;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltet;

    return-object p0
.end method

.method public static b(Lafhl;Laxga;)Lafho;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafhl;",
            "Laxga<",
            "Lafhk;",
            ">;)",
            "Lafho;"
        }
    .end annotation

    .line 36
    new-instance v0, Lafho;

    invoke-direct {v0, p0, p1}, Lafho;-><init>(Lafhl;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ltet;
    .locals 2

    .line 26
    iget-object v0, p0, Lafho;->a:Lafhl;

    iget-object v1, p0, Lafho;->b:Laxga;

    invoke-static {v0, v1}, Lafho;->a(Lafhl;Laxga;)Ltet;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lafho;->a()Ltet;

    move-result-object v0

    return-object v0
.end method
