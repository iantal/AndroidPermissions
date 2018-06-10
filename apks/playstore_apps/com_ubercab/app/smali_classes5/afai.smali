.class public final Lafai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lafaq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laezx;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laezv;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhiq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laezx;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laezx;",
            "Laxga<",
            "Laezv;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lafai;->a:Laezx;

    .line 24
    iput-object p2, p0, Lafai;->b:Laxga;

    .line 25
    iput-object p3, p0, Lafai;->c:Laxga;

    return-void
.end method

.method public static a(Laezx;Laezv;Lhiq;)Lafaq;
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p2}, Laezx;->a(Laezv;Lhiq;)Lafaq;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafaq;

    return-object p0
.end method

.method public static a(Laezx;Laxga;Laxga;)Lafaq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laezx;",
            "Laxga<",
            "Laezv;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Lafaq;"
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laezv;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhiq;

    invoke-static {p0, p1, p2}, Lafai;->a(Laezx;Laezv;Lhiq;)Lafaq;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laezx;Laxga;Laxga;)Lafai;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laezx;",
            "Laxga<",
            "Laezv;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Lafai;"
        }
    .end annotation

    .line 42
    new-instance v0, Lafai;

    invoke-direct {v0, p0, p1, p2}, Lafai;-><init>(Laezx;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lafaq;
    .locals 3

    .line 30
    iget-object v0, p0, Lafai;->a:Laezx;

    iget-object v1, p0, Lafai;->b:Laxga;

    iget-object v2, p0, Lafai;->c:Laxga;

    invoke-static {v0, v1, v2}, Lafai;->a(Laezx;Laxga;Laxga;)Lafaq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lafai;->a()Lafaq;

    move-result-object v0

    return-object v0
.end method
