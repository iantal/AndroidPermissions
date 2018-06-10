.class public final Lwfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lakfq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwfc;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lwfb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwfc;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwfc;",
            "Laxga<",
            "Lwfb;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lwfq;->a:Lwfc;

    .line 21
    iput-object p2, p0, Lwfq;->b:Laxga;

    return-void
.end method

.method public static a(Lwfc;Laxga;)Lakfq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwfc;",
            "Laxga<",
            "Lwfb;",
            ">;)",
            "Lakfq;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lwfq;->a(Lwfc;Ljava/lang/Object;)Lakfq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lwfc;Ljava/lang/Object;)Lakfq;
    .locals 0

    .line 41
    check-cast p1, Lwfb;

    invoke-virtual {p0, p1}, Lwfc;->c(Lwfb;)Lakfq;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakfq;

    return-object p0
.end method

.method public static b(Lwfc;Laxga;)Lwfq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwfc;",
            "Laxga<",
            "Lwfb;",
            ">;)",
            "Lwfq;"
        }
    .end annotation

    .line 36
    new-instance v0, Lwfq;

    invoke-direct {v0, p0, p1}, Lwfq;-><init>(Lwfc;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lakfq;
    .locals 2

    .line 26
    iget-object v0, p0, Lwfq;->a:Lwfc;

    iget-object v1, p0, Lwfq;->b:Laxga;

    invoke-static {v0, v1}, Lwfq;->a(Lwfc;Laxga;)Lakfq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lwfq;->a()Lakfq;

    move-result-object v0

    return-object v0
.end method
