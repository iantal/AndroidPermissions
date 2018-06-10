.class public final Lthi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Liwv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lthg;

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
.method public constructor <init>(Lthg;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lthg;",
            "Laxga<",
            "Lgtq;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lthi;->a:Lthg;

    .line 22
    iput-object p2, p0, Lthi;->b:Laxga;

    return-void
.end method

.method public static a(Lthg;Laxga;)Liwv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lthg;",
            "Laxga<",
            "Lgtq;",
            ">;)",
            "Liwv;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgtq;

    invoke-static {p0, p1}, Lthi;->a(Lthg;Lgtq;)Liwv;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lthg;Lgtq;)Liwv;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lthg;->a(Lgtq;)Liwv;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liwv;

    return-object p0
.end method

.method public static b(Lthg;Laxga;)Lthi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lthg;",
            "Laxga<",
            "Lgtq;",
            ">;)",
            "Lthi;"
        }
    .end annotation

    .line 37
    new-instance v0, Lthi;

    invoke-direct {v0, p0, p1}, Lthi;-><init>(Lthg;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Liwv;
    .locals 2

    .line 27
    iget-object v0, p0, Lthi;->a:Lthg;

    iget-object v1, p0, Lthi;->b:Laxga;

    invoke-static {v0, v1}, Lthi;->a(Lthg;Laxga;)Liwv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lthi;->a()Liwv;

    move-result-object v0

    return-object v0
.end method
