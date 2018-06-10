.class public final Lacgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lacgp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lacgh;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacgg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lacgh;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacgh;",
            "Laxga<",
            "Lacgg;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lacgk;->a:Lacgh;

    .line 20
    iput-object p2, p0, Lacgk;->b:Laxga;

    return-void
.end method

.method public static a(Lacgh;Laxga;)Lacgp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacgh;",
            "Laxga<",
            "Lacgg;",
            ">;)",
            "Lacgp;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lacgk;->a(Lacgh;Ljava/lang/Object;)Lacgp;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lacgh;Ljava/lang/Object;)Lacgp;
    .locals 0

    .line 40
    check-cast p1, Lacgg;

    invoke-virtual {p0, p1}, Lacgh;->a(Lacgg;)Lacgp;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacgp;

    return-object p0
.end method

.method public static b(Lacgh;Laxga;)Lacgk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacgh;",
            "Laxga<",
            "Lacgg;",
            ">;)",
            "Lacgk;"
        }
    .end annotation

    .line 35
    new-instance v0, Lacgk;

    invoke-direct {v0, p0, p1}, Lacgk;-><init>(Lacgh;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lacgp;
    .locals 2

    .line 25
    iget-object v0, p0, Lacgk;->a:Lacgh;

    iget-object v1, p0, Lacgk;->b:Laxga;

    invoke-static {v0, v1}, Lacgk;->a(Lacgh;Laxga;)Lacgp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lacgk;->a()Lacgp;

    move-result-object v0

    return-object v0
.end method
