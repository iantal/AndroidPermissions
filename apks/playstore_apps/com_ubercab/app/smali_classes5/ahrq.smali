.class public final Lahrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lahqd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lahrn;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahrm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lahrn;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahrn;",
            "Laxga<",
            "Lahrm;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lahrq;->a:Lahrn;

    .line 20
    iput-object p2, p0, Lahrq;->b:Laxga;

    return-void
.end method

.method public static a(Lahrn;Laxga;)Lahqd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahrn;",
            "Laxga<",
            "Lahrm;",
            ">;)",
            "Lahqd;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lahrq;->a(Lahrn;Ljava/lang/Object;)Lahqd;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lahrn;Ljava/lang/Object;)Lahqd;
    .locals 0

    .line 40
    check-cast p1, Lahrm;

    invoke-virtual {p0, p1}, Lahrn;->a(Lahrm;)Lahqd;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahqd;

    return-object p0
.end method

.method public static b(Lahrn;Laxga;)Lahrq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahrn;",
            "Laxga<",
            "Lahrm;",
            ">;)",
            "Lahrq;"
        }
    .end annotation

    .line 35
    new-instance v0, Lahrq;

    invoke-direct {v0, p0, p1}, Lahrq;-><init>(Lahrn;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lahqd;
    .locals 2

    .line 25
    iget-object v0, p0, Lahrq;->a:Lahrn;

    iget-object v1, p0, Lahrq;->b:Laxga;

    invoke-static {v0, v1}, Lahrq;->a(Lahrn;Laxga;)Lahqd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lahrq;->a()Lahqd;

    move-result-object v0

    return-object v0
.end method
