.class public final Lvyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laizt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lvxo;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lvxn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvxo;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvxo;",
            "Laxga<",
            "Lvxn;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lvyd;->a:Lvxo;

    .line 21
    iput-object p2, p0, Lvyd;->b:Laxga;

    return-void
.end method

.method public static a(Lvxo;Laxga;)Laizt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvxo;",
            "Laxga<",
            "Lvxn;",
            ">;)",
            "Laizt;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvxn;

    invoke-static {p0, p1}, Lvyd;->a(Lvxo;Lvxn;)Laizt;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lvxo;Lvxn;)Laizt;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lvxo;->b(Lvxn;)Laizt;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laizt;

    return-object p0
.end method

.method public static b(Lvxo;Laxga;)Lvyd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvxo;",
            "Laxga<",
            "Lvxn;",
            ">;)",
            "Lvyd;"
        }
    .end annotation

    .line 36
    new-instance v0, Lvyd;

    invoke-direct {v0, p0, p1}, Lvyd;-><init>(Lvxo;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laizt;
    .locals 2

    .line 26
    iget-object v0, p0, Lvyd;->a:Lvxo;

    iget-object v1, p0, Lvyd;->b:Laxga;

    invoke-static {v0, v1}, Lvyd;->a(Lvxo;Laxga;)Laizt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lvyd;->a()Laizt;

    move-result-object v0

    return-object v0
.end method
