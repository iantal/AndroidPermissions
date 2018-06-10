.class public final Lvas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lvbh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lvam;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lvbi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvam;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvam;",
            "Laxga<",
            "Lvbi;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lvas;->a:Lvam;

    .line 20
    iput-object p2, p0, Lvas;->b:Laxga;

    return-void
.end method

.method public static a(Lvam;Laxga;)Lvbh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvam;",
            "Laxga<",
            "Lvbi;",
            ">;)",
            "Lvbh;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvbi;

    invoke-static {p0, p1}, Lvas;->a(Lvam;Lvbi;)Lvbh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lvam;Lvbi;)Lvbh;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lvam;->a(Lvbi;)Lvbh;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvbh;

    return-object p0
.end method

.method public static b(Lvam;Laxga;)Lvas;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvam;",
            "Laxga<",
            "Lvbi;",
            ">;)",
            "Lvas;"
        }
    .end annotation

    .line 35
    new-instance v0, Lvas;

    invoke-direct {v0, p0, p1}, Lvas;-><init>(Lvam;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lvbh;
    .locals 2

    .line 25
    iget-object v0, p0, Lvas;->a:Lvam;

    iget-object v1, p0, Lvas;->b:Laxga;

    invoke-static {v0, v1}, Lvas;->a(Lvam;Laxga;)Lvbh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lvas;->a()Lvbh;

    move-result-object v0

    return-object v0
.end method
