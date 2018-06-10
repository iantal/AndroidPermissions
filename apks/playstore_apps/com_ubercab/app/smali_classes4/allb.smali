.class public final Lallb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lallx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalks;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lallq;",
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
            "Lalks;",
            ">;",
            "Laxga<",
            "Lallq;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lallb;->a:Laxga;

    .line 16
    iput-object p2, p0, Lallb;->b:Laxga;

    return-void
.end method

.method public static a(Lalks;Lallq;)Lallx;
    .locals 0

    .line 36
    invoke-static {p0, p1}, Lalku;->a(Lalks;Lallq;)Lallx;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lallx;

    return-object p0
.end method

.method public static a(Laxga;Laxga;)Lallx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lalks;",
            ">;",
            "Laxga<",
            "Lallq;",
            ">;)",
            "Lallx;"
        }
    .end annotation

    .line 26
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalks;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lallq;

    invoke-static {p0, p1}, Lallb;->a(Lalks;Lallq;)Lallx;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Lallb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lalks;",
            ">;",
            "Laxga<",
            "Lallq;",
            ">;)",
            "Lallb;"
        }
    .end annotation

    .line 31
    new-instance v0, Lallb;

    invoke-direct {v0, p0, p1}, Lallb;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lallx;
    .locals 2

    .line 21
    iget-object v0, p0, Lallb;->a:Laxga;

    iget-object v1, p0, Lallb;->b:Laxga;

    invoke-static {v0, v1}, Lallb;->a(Laxga;Laxga;)Lallx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lallb;->a()Lallx;

    move-result-object v0

    return-object v0
.end method
