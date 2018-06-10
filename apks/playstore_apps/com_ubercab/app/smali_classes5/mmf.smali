.class public final Lmmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lmmo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmmd;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmmc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmmd;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmmd;",
            "Laxga<",
            "Lmmc;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lmmf;->a:Lmmd;

    .line 16
    iput-object p2, p0, Lmmf;->b:Laxga;

    return-void
.end method

.method public static a(Lmmd;Laxga;)Lmmo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmmd;",
            "Laxga<",
            "Lmmc;",
            ">;)",
            "Lmmo;"
        }
    .end annotation

    .line 26
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lmmf;->a(Lmmd;Ljava/lang/Object;)Lmmo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lmmd;Ljava/lang/Object;)Lmmo;
    .locals 0

    .line 36
    check-cast p1, Lmmc;

    invoke-virtual {p0, p1}, Lmmd;->a(Lmmc;)Lmmo;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmmo;

    return-object p0
.end method

.method public static b(Lmmd;Laxga;)Lmmf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmmd;",
            "Laxga<",
            "Lmmc;",
            ">;)",
            "Lmmf;"
        }
    .end annotation

    .line 31
    new-instance v0, Lmmf;

    invoke-direct {v0, p0, p1}, Lmmf;-><init>(Lmmd;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lmmo;
    .locals 2

    .line 21
    iget-object v0, p0, Lmmf;->a:Lmmd;

    iget-object v1, p0, Lmmf;->b:Laxga;

    invoke-static {v0, v1}, Lmmf;->a(Lmmd;Laxga;)Lmmo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lmmf;->a()Lmmo;

    move-result-object v0

    return-object v0
.end method
