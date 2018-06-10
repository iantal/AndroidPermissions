.class public final Lzeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lzex;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lzeo;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lzen;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzeo;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzeo;",
            "Laxga<",
            "Lzen;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lzeq;->a:Lzeo;

    .line 20
    iput-object p2, p0, Lzeq;->b:Laxga;

    return-void
.end method

.method public static a(Lzeo;Laxga;)Lzex;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzeo;",
            "Laxga<",
            "Lzen;",
            ">;)",
            "Lzex;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lzeq;->a(Lzeo;Ljava/lang/Object;)Lzex;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lzeo;Ljava/lang/Object;)Lzex;
    .locals 0

    .line 40
    check-cast p1, Lzen;

    invoke-virtual {p0, p1}, Lzeo;->a(Lzen;)Lzex;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzex;

    return-object p0
.end method

.method public static b(Lzeo;Laxga;)Lzeq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzeo;",
            "Laxga<",
            "Lzen;",
            ">;)",
            "Lzeq;"
        }
    .end annotation

    .line 35
    new-instance v0, Lzeq;

    invoke-direct {v0, p0, p1}, Lzeq;-><init>(Lzeo;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lzex;
    .locals 2

    .line 25
    iget-object v0, p0, Lzeq;->a:Lzeo;

    iget-object v1, p0, Lzeq;->b:Laxga;

    invoke-static {v0, v1}, Lzeq;->a(Lzeo;Laxga;)Lzex;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lzeq;->a()Lzex;

    move-result-object v0

    return-object v0
.end method
