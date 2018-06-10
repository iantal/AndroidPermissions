.class public final Lmxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lmzd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmwr;",
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
            "Lmwr;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lmxl;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Lmzd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lmwr;",
            ">;)",
            "Lmzd;"
        }
    .end annotation

    .line 25
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lmxl;->a(Ljava/lang/Object;)Lmzd;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lmzd;
    .locals 1

    .line 33
    check-cast p0, Lmwr;

    invoke-static {p0}, Lmwt;->a(Lmwr;)Lmzd;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmzd;

    return-object p0
.end method

.method public static b(Laxga;)Lmxl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lmwr;",
            ">;)",
            "Lmxl;"
        }
    .end annotation

    .line 29
    new-instance v0, Lmxl;

    invoke-direct {v0, p0}, Lmxl;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lmzd;
    .locals 1

    .line 21
    iget-object v0, p0, Lmxl;->a:Laxga;

    invoke-static {v0}, Lmxl;->a(Laxga;)Lmzd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lmxl;->a()Lmzd;

    move-result-object v0

    return-object v0
.end method
