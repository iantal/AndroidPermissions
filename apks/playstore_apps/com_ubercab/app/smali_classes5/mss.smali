.class public final Lmss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lmtq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmsn;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmsl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmsn;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmsn;",
            "Laxga<",
            "Lmsl;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lmss;->a:Lmsn;

    .line 20
    iput-object p2, p0, Lmss;->b:Laxga;

    return-void
.end method

.method public static a(Lmsn;Laxga;)Lmtq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmsn;",
            "Laxga<",
            "Lmsl;",
            ">;)",
            "Lmtq;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lmss;->a(Lmsn;Ljava/lang/Object;)Lmtq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lmsn;Ljava/lang/Object;)Lmtq;
    .locals 0

    .line 40
    check-cast p1, Lmsl;

    invoke-virtual {p0, p1}, Lmsn;->a(Lmsl;)Lmtq;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmtq;

    return-object p0
.end method

.method public static b(Lmsn;Laxga;)Lmss;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmsn;",
            "Laxga<",
            "Lmsl;",
            ">;)",
            "Lmss;"
        }
    .end annotation

    .line 35
    new-instance v0, Lmss;

    invoke-direct {v0, p0, p1}, Lmss;-><init>(Lmsn;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lmtq;
    .locals 2

    .line 25
    iget-object v0, p0, Lmss;->a:Lmsn;

    iget-object v1, p0, Lmss;->b:Laxga;

    invoke-static {v0, v1}, Lmss;->a(Lmsn;Laxga;)Lmtq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lmss;->a()Lmtq;

    move-result-object v0

    return-object v0
.end method
