.class public final Lmwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lmwp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmwf;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmwe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmwf;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmwf;",
            "Laxga<",
            "Lmwe;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lmwj;->a:Lmwf;

    .line 20
    iput-object p2, p0, Lmwj;->b:Laxga;

    return-void
.end method

.method public static a(Lmwf;Laxga;)Lmwp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmwf;",
            "Laxga<",
            "Lmwe;",
            ">;)",
            "Lmwp;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lmwj;->a(Lmwf;Ljava/lang/Object;)Lmwp;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lmwf;Ljava/lang/Object;)Lmwp;
    .locals 0

    .line 40
    check-cast p1, Lmwe;

    invoke-virtual {p0, p1}, Lmwf;->a(Lmwe;)Lmwp;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmwp;

    return-object p0
.end method

.method public static b(Lmwf;Laxga;)Lmwj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmwf;",
            "Laxga<",
            "Lmwe;",
            ">;)",
            "Lmwj;"
        }
    .end annotation

    .line 35
    new-instance v0, Lmwj;

    invoke-direct {v0, p0, p1}, Lmwj;-><init>(Lmwf;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lmwp;
    .locals 2

    .line 25
    iget-object v0, p0, Lmwj;->a:Lmwf;

    iget-object v1, p0, Lmwj;->b:Laxga;

    invoke-static {v0, v1}, Lmwj;->a(Lmwf;Laxga;)Lmwp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lmwj;->a()Lmwp;

    move-result-object v0

    return-object v0
.end method
