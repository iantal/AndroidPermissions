.class public final Lwjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lwkq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwjs;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lwjr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwjs;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwjs;",
            "Laxga<",
            "Lwjr;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lwjv;->a:Lwjs;

    .line 21
    iput-object p2, p0, Lwjv;->b:Laxga;

    return-void
.end method

.method public static a(Lwjs;Laxga;)Lwkq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwjs;",
            "Laxga<",
            "Lwjr;",
            ">;)",
            "Lwkq;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lwjv;->a(Lwjs;Ljava/lang/Object;)Lwkq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lwjs;Ljava/lang/Object;)Lwkq;
    .locals 0

    .line 41
    check-cast p1, Lwjr;

    invoke-virtual {p0, p1}, Lwjs;->a(Lwjr;)Lwkq;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwkq;

    return-object p0
.end method

.method public static b(Lwjs;Laxga;)Lwjv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwjs;",
            "Laxga<",
            "Lwjr;",
            ">;)",
            "Lwjv;"
        }
    .end annotation

    .line 36
    new-instance v0, Lwjv;

    invoke-direct {v0, p0, p1}, Lwjv;-><init>(Lwjs;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lwkq;
    .locals 2

    .line 26
    iget-object v0, p0, Lwjv;->a:Lwjs;

    iget-object v1, p0, Lwjv;->b:Laxga;

    invoke-static {v0, v1}, Lwjv;->a(Lwjs;Laxga;)Lwkq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lwjv;->a()Lwkq;

    move-result-object v0

    return-object v0
.end method
