.class public final Lusm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lpof;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lusm;->a:Laxga;

    .line 25
    iput-object p2, p0, Lusm;->b:Laxga;

    return-void
.end method

.method public static a(Lawxo;Ljyi;)Lpof;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawxo<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljyi;",
            ")",
            "Lpof;"
        }
    .end annotation

    .line 45
    invoke-static {p0, p1}, Lusk;->a(Lawxo;Ljyi;)Lpof;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpof;

    return-object p0
.end method

.method public static a(Laxga;Laxga;)Lpof;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lpof;"
        }
    .end annotation

    .line 35
    invoke-static {p0}, Lawxr;->b(Laxga;)Lawxo;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-static {p0, p1}, Lusm;->a(Lawxo;Ljyi;)Lpof;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Lusm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lusm;"
        }
    .end annotation

    .line 40
    new-instance v0, Lusm;

    invoke-direct {v0, p0, p1}, Lusm;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lpof;
    .locals 2

    .line 30
    iget-object v0, p0, Lusm;->a:Laxga;

    iget-object v1, p0, Lusm;->b:Laxga;

    invoke-static {v0, v1}, Lusm;->a(Laxga;Laxga;)Lpof;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lusm;->a()Lpof;

    move-result-object v0

    return-object v0
.end method
