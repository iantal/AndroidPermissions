.class public final Lvxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lsud;",
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
    iput-object p1, p0, Lvxt;->a:Lvxo;

    .line 21
    iput-object p2, p0, Lvxt;->b:Laxga;

    return-void
.end method

.method public static a(Lvxo;Laxga;)Lsud;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvxo;",
            "Laxga<",
            "Lvxn;",
            ">;)",
            "Lsud;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvxn;

    invoke-static {p0, p1}, Lvxt;->a(Lvxo;Lvxn;)Lsud;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lvxo;Lvxn;)Lsud;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lvxo;->a(Lvxn;)Lsud;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsud;

    return-object p0
.end method

.method public static b(Lvxo;Laxga;)Lvxt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvxo;",
            "Laxga<",
            "Lvxn;",
            ">;)",
            "Lvxt;"
        }
    .end annotation

    .line 36
    new-instance v0, Lvxt;

    invoke-direct {v0, p0, p1}, Lvxt;-><init>(Lvxo;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lsud;
    .locals 2

    .line 26
    iget-object v0, p0, Lvxt;->a:Lvxo;

    iget-object v1, p0, Lvxt;->b:Laxga;

    invoke-static {v0, v1}, Lvxt;->a(Lvxo;Laxga;)Lsud;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lvxt;->a()Lsud;

    move-result-object v0

    return-object v0
.end method
