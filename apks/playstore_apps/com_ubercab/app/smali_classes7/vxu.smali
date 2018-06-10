.class public final Lvxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lakjx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lvxo;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lsud;",
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
            "Lsud;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lvxu;->a:Lvxo;

    .line 22
    iput-object p2, p0, Lvxu;->b:Laxga;

    return-void
.end method

.method public static a(Lvxo;Laxga;)Lakjx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvxo;",
            "Laxga<",
            "Lsud;",
            ">;)",
            "Lakjx;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsud;

    invoke-static {p0, p1}, Lvxu;->a(Lvxo;Lsud;)Lakjx;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lvxo;Lsud;)Lakjx;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lvxo;->a(Lsud;)Lakjx;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakjx;

    return-object p0
.end method

.method public static b(Lvxo;Laxga;)Lvxu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvxo;",
            "Laxga<",
            "Lsud;",
            ">;)",
            "Lvxu;"
        }
    .end annotation

    .line 37
    new-instance v0, Lvxu;

    invoke-direct {v0, p0, p1}, Lvxu;-><init>(Lvxo;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lakjx;
    .locals 2

    .line 27
    iget-object v0, p0, Lvxu;->a:Lvxo;

    iget-object v1, p0, Lvxu;->b:Laxga;

    invoke-static {v0, v1}, Lvxu;->a(Lvxo;Laxga;)Lakjx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lvxu;->a()Lakjx;

    move-result-object v0

    return-object v0
.end method
