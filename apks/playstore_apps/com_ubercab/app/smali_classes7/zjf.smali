.class public final Lzjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lziw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lzja;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgtq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzja;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzja;",
            "Laxga<",
            "Lgtq;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lzjf;->a:Lzja;

    .line 21
    iput-object p2, p0, Lzjf;->b:Laxga;

    return-void
.end method

.method public static a(Lzja;Laxga;)Lziw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzja;",
            "Laxga<",
            "Lgtq;",
            ">;)",
            "Lziw;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgtq;

    invoke-static {p0, p1}, Lzjf;->a(Lzja;Lgtq;)Lziw;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lzja;Lgtq;)Lziw;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lzja;->a(Lgtq;)Lziw;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lziw;

    return-object p0
.end method

.method public static b(Lzja;Laxga;)Lzjf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzja;",
            "Laxga<",
            "Lgtq;",
            ">;)",
            "Lzjf;"
        }
    .end annotation

    .line 36
    new-instance v0, Lzjf;

    invoke-direct {v0, p0, p1}, Lzjf;-><init>(Lzja;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lziw;
    .locals 2

    .line 26
    iget-object v0, p0, Lzjf;->a:Lzja;

    iget-object v1, p0, Lzjf;->b:Laxga;

    invoke-static {v0, v1}, Lzjf;->a(Lzja;Laxga;)Lziw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lzjf;->a()Lziw;

    move-result-object v0

    return-object v0
.end method
