.class public final Laszx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Latgh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laszv;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latgi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laszv;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laszv;",
            "Laxga<",
            "Latgi;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Laszx;->a:Laszv;

    .line 22
    iput-object p2, p0, Laszx;->b:Laxga;

    return-void
.end method

.method public static a(Laszv;Latgi;)Latgh;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Laszv;->a(Latgi;)Latgh;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latgh;

    return-object p0
.end method

.method public static a(Laszv;Laxga;)Latgh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laszv;",
            "Laxga<",
            "Latgi;",
            ">;)",
            "Latgh;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latgi;

    invoke-static {p0, p1}, Laszx;->a(Laszv;Latgi;)Latgh;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laszv;Laxga;)Laszx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laszv;",
            "Laxga<",
            "Latgi;",
            ">;)",
            "Laszx;"
        }
    .end annotation

    .line 37
    new-instance v0, Laszx;

    invoke-direct {v0, p0, p1}, Laszx;-><init>(Laszv;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Latgh;
    .locals 2

    .line 27
    iget-object v0, p0, Laszx;->a:Laszv;

    iget-object v1, p0, Laszx;->b:Laxga;

    invoke-static {v0, v1}, Laszx;->a(Laszv;Laxga;)Latgh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Laszx;->a()Latgh;

    move-result-object v0

    return-object v0
.end method
