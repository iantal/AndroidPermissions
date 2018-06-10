.class public final Lwxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lwxw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwxj;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lwxi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwxj;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwxj;",
            "Laxga<",
            "Lwxi;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lwxp;->a:Lwxj;

    .line 20
    iput-object p2, p0, Lwxp;->b:Laxga;

    return-void
.end method

.method public static a(Lwxj;Laxga;)Lwxw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwxj;",
            "Laxga<",
            "Lwxi;",
            ">;)",
            "Lwxw;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lwxp;->a(Lwxj;Ljava/lang/Object;)Lwxw;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lwxj;Ljava/lang/Object;)Lwxw;
    .locals 0

    .line 40
    check-cast p1, Lwxi;

    invoke-virtual {p0, p1}, Lwxj;->a(Lwxi;)Lwxw;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwxw;

    return-object p0
.end method

.method public static b(Lwxj;Laxga;)Lwxp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwxj;",
            "Laxga<",
            "Lwxi;",
            ">;)",
            "Lwxp;"
        }
    .end annotation

    .line 35
    new-instance v0, Lwxp;

    invoke-direct {v0, p0, p1}, Lwxp;-><init>(Lwxj;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lwxw;
    .locals 2

    .line 25
    iget-object v0, p0, Lwxp;->a:Lwxj;

    iget-object v1, p0, Lwxp;->b:Laxga;

    invoke-static {v0, v1}, Lwxp;->a(Lwxj;Laxga;)Lwxw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lwxp;->a()Lwxw;

    move-result-object v0

    return-object v0
.end method
