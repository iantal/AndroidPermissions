.class public final Ljrm;
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
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljrc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljrc;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ljrm;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Lakfq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljrc;",
            ">;)",
            "Lakfq;"
        }
    .end annotation

    .line 22
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljrm;->a(Ljava/lang/Object;)Lakfq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lakfq;
    .locals 1

    .line 30
    check-cast p0, Ljrc;

    invoke-static {p0}, Ljre;->a(Ljrc;)Lakfq;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakfq;

    return-object p0
.end method

.method public static b(Laxga;)Ljrm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljrc;",
            ">;)",
            "Ljrm;"
        }
    .end annotation

    .line 26
    new-instance v0, Ljrm;

    invoke-direct {v0, p0}, Ljrm;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lakfq;
    .locals 1

    .line 18
    iget-object v0, p0, Ljrm;->a:Laxga;

    invoke-static {v0}, Ljrm;->a(Laxga;)Lakfq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Ljrm;->a()Lakfq;

    move-result-object v0

    return-object v0
.end method
