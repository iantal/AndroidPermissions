.class public final Larnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laroa;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Larns;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Larnr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Larns;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larns;",
            "Laxga<",
            "Larnr;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Larnu;->a:Larns;

    .line 20
    iput-object p2, p0, Larnu;->b:Laxga;

    return-void
.end method

.method public static a(Larns;Laxga;)Laroa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larns;",
            "Laxga<",
            "Larnr;",
            ">;)",
            "Laroa;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Larnu;->a(Larns;Ljava/lang/Object;)Laroa;

    move-result-object p0

    return-object p0
.end method

.method public static a(Larns;Ljava/lang/Object;)Laroa;
    .locals 0

    .line 40
    check-cast p1, Larnr;

    invoke-virtual {p0, p1}, Larns;->a(Larnr;)Laroa;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laroa;

    return-object p0
.end method

.method public static b(Larns;Laxga;)Larnu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larns;",
            "Laxga<",
            "Larnr;",
            ">;)",
            "Larnu;"
        }
    .end annotation

    .line 35
    new-instance v0, Larnu;

    invoke-direct {v0, p0, p1}, Larnu;-><init>(Larns;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laroa;
    .locals 2

    .line 25
    iget-object v0, p0, Larnu;->a:Larns;

    iget-object v1, p0, Larnu;->b:Laxga;

    invoke-static {v0, v1}, Larnu;->a(Larns;Laxga;)Laroa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Larnu;->a()Laroa;

    move-result-object v0

    return-object v0
.end method
