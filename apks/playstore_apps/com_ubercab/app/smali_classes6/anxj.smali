.class public final Lanxj;
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
.field private final a:Lanxf;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanxe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanxf;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanxf;",
            "Laxga<",
            "Lanxe;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lanxj;->a:Lanxf;

    .line 21
    iput-object p2, p0, Lanxj;->b:Laxga;

    return-void
.end method

.method public static a(Lanxf;Laxga;)Lakfq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanxf;",
            "Laxga<",
            "Lanxe;",
            ">;)",
            "Lakfq;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lanxj;->a(Lanxf;Ljava/lang/Object;)Lakfq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lanxf;Ljava/lang/Object;)Lakfq;
    .locals 0

    .line 41
    check-cast p1, Lanxe;

    invoke-virtual {p0, p1}, Lanxf;->a(Lanxe;)Lakfq;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakfq;

    return-object p0
.end method

.method public static b(Lanxf;Laxga;)Lanxj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanxf;",
            "Laxga<",
            "Lanxe;",
            ">;)",
            "Lanxj;"
        }
    .end annotation

    .line 36
    new-instance v0, Lanxj;

    invoke-direct {v0, p0, p1}, Lanxj;-><init>(Lanxf;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lakfq;
    .locals 2

    .line 26
    iget-object v0, p0, Lanxj;->a:Lanxf;

    iget-object v1, p0, Lanxj;->b:Laxga;

    invoke-static {v0, v1}, Lanxj;->a(Lanxf;Laxga;)Lakfq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lanxj;->a()Lakfq;

    move-result-object v0

    return-object v0
.end method
