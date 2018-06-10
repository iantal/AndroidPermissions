.class public final Lanay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lanbd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanat;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanba;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lanat;",
            ">;",
            "Laxga<",
            "Lanba;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lanay;->a:Laxga;

    .line 20
    iput-object p2, p0, Lanay;->b:Laxga;

    return-void
.end method

.method public static a(Lanat;Lanba;)Lanbd;
    .locals 0

    .line 40
    invoke-static {p0, p1}, Lanav;->a(Lanat;Lanba;)Lanbd;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanbd;

    return-object p0
.end method

.method public static a(Laxga;Laxga;)Lanbd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lanat;",
            ">;",
            "Laxga<",
            "Lanba;",
            ">;)",
            "Lanbd;"
        }
    .end annotation

    .line 30
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanat;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanba;

    invoke-static {p0, p1}, Lanay;->a(Lanat;Lanba;)Lanbd;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Lanay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lanat;",
            ">;",
            "Laxga<",
            "Lanba;",
            ">;)",
            "Lanay;"
        }
    .end annotation

    .line 35
    new-instance v0, Lanay;

    invoke-direct {v0, p0, p1}, Lanay;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lanbd;
    .locals 2

    .line 25
    iget-object v0, p0, Lanay;->a:Laxga;

    iget-object v1, p0, Lanay;->b:Laxga;

    invoke-static {v0, v1}, Lanay;->a(Laxga;Laxga;)Lanbd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lanay;->a()Lanbd;

    move-result-object v0

    return-object v0
.end method
