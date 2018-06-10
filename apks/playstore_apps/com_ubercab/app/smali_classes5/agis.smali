.class public final Lagis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lagjb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lagin;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagiz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lagin;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagin;",
            "Laxga<",
            "Lagiz;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lagis;->a:Lagin;

    .line 20
    iput-object p2, p0, Lagis;->b:Laxga;

    return-void
.end method

.method public static a(Lagin;Lagiz;)Lagjb;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lagin;->a(Lagiz;)Lagjb;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagjb;

    return-object p0
.end method

.method public static a(Lagin;Laxga;)Lagjb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagin;",
            "Laxga<",
            "Lagiz;",
            ">;)",
            "Lagjb;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagiz;

    invoke-static {p0, p1}, Lagis;->a(Lagin;Lagiz;)Lagjb;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lagin;Laxga;)Lagis;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagin;",
            "Laxga<",
            "Lagiz;",
            ">;)",
            "Lagis;"
        }
    .end annotation

    .line 35
    new-instance v0, Lagis;

    invoke-direct {v0, p0, p1}, Lagis;-><init>(Lagin;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lagjb;
    .locals 2

    .line 25
    iget-object v0, p0, Lagis;->a:Lagin;

    iget-object v1, p0, Lagis;->b:Laxga;

    invoke-static {v0, v1}, Lagis;->a(Lagin;Laxga;)Lagjb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lagis;->a()Lagjb;

    move-result-object v0

    return-object v0
.end method
