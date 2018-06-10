.class public final Lavvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lavwc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lavvp;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lavwf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lavvp;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavvp;",
            "Laxga<",
            "Lavwf;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lavvx;->a:Lavvp;

    .line 23
    iput-object p2, p0, Lavvx;->b:Laxga;

    return-void
.end method

.method public static a(Lavvp;Lawxo;)Lavwc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavvp;",
            "Lawxo<",
            "Lavwf;",
            ">;)",
            "Lavwc;"
        }
    .end annotation

    .line 43
    invoke-virtual {p0, p1}, Lavvp;->a(Lawxo;)Lavwc;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavwc;

    return-object p0
.end method

.method public static a(Lavvp;Laxga;)Lavwc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavvp;",
            "Laxga<",
            "Lavwf;",
            ">;)",
            "Lavwc;"
        }
    .end annotation

    .line 33
    invoke-static {p1}, Lawxr;->b(Laxga;)Lawxo;

    move-result-object p1

    invoke-static {p0, p1}, Lavvx;->a(Lavvp;Lawxo;)Lavwc;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lavvp;Laxga;)Lavvx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavvp;",
            "Laxga<",
            "Lavwf;",
            ">;)",
            "Lavvx;"
        }
    .end annotation

    .line 38
    new-instance v0, Lavvx;

    invoke-direct {v0, p0, p1}, Lavvx;-><init>(Lavvp;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lavwc;
    .locals 2

    .line 28
    iget-object v0, p0, Lavvx;->a:Lavvp;

    iget-object v1, p0, Lavvx;->b:Laxga;

    invoke-static {v0, v1}, Lavvx;->a(Lavvp;Laxga;)Lavwc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lavvx;->a()Lavwc;

    move-result-object v0

    return-object v0
.end method
