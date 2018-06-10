.class public final Lajlz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lajmk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajls;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajlr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lajls;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajls;",
            "Laxga<",
            "Lajlr;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lajlz;->a:Lajls;

    .line 16
    iput-object p2, p0, Lajlz;->b:Laxga;

    return-void
.end method

.method public static a(Lajls;Laxga;)Lajmk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajls;",
            "Laxga<",
            "Lajlr;",
            ">;)",
            "Lajmk;"
        }
    .end annotation

    .line 26
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lajlz;->a(Lajls;Ljava/lang/Object;)Lajmk;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lajls;Ljava/lang/Object;)Lajmk;
    .locals 0

    .line 36
    check-cast p1, Lajlr;

    invoke-virtual {p0, p1}, Lajls;->a(Lajlr;)Lajmk;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajmk;

    return-object p0
.end method

.method public static b(Lajls;Laxga;)Lajlz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajls;",
            "Laxga<",
            "Lajlr;",
            ">;)",
            "Lajlz;"
        }
    .end annotation

    .line 31
    new-instance v0, Lajlz;

    invoke-direct {v0, p0, p1}, Lajlz;-><init>(Lajls;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lajmk;
    .locals 2

    .line 21
    iget-object v0, p0, Lajlz;->a:Lajls;

    iget-object v1, p0, Lajlz;->b:Laxga;

    invoke-static {v0, v1}, Lajlz;->a(Lajls;Laxga;)Lajmk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lajlz;->a()Lajmk;

    move-result-object v0

    return-object v0
.end method
