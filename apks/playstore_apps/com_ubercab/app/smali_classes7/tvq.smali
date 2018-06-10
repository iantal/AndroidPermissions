.class public final Ltvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ltvx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltvn;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ltvl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltvn;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltvn;",
            "Laxga<",
            "Ltvl;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ltvq;->a:Ltvn;

    .line 20
    iput-object p2, p0, Ltvq;->b:Laxga;

    return-void
.end method

.method public static a(Ltvn;Laxga;)Ltvx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltvn;",
            "Laxga<",
            "Ltvl;",
            ">;)",
            "Ltvx;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvl;

    invoke-static {p0, p1}, Ltvq;->a(Ltvn;Ltvl;)Ltvx;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ltvn;Ltvl;)Ltvx;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Ltvn;->a(Ltvl;)Ltvx;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltvx;

    return-object p0
.end method

.method public static b(Ltvn;Laxga;)Ltvq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltvn;",
            "Laxga<",
            "Ltvl;",
            ">;)",
            "Ltvq;"
        }
    .end annotation

    .line 35
    new-instance v0, Ltvq;

    invoke-direct {v0, p0, p1}, Ltvq;-><init>(Ltvn;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ltvx;
    .locals 2

    .line 25
    iget-object v0, p0, Ltvq;->a:Ltvn;

    iget-object v1, p0, Ltvq;->b:Laxga;

    invoke-static {v0, v1}, Ltvq;->a(Ltvn;Laxga;)Ltvx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Ltvq;->a()Ltvx;

    move-result-object v0

    return-object v0
.end method
