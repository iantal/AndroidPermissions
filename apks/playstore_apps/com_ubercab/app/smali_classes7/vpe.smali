.class public final Lvpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lvpk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lvpc;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljkk;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanhl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvpc;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvpc;",
            "Laxga<",
            "Ljkk;",
            ">;",
            "Laxga<",
            "Lanhl;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lvpe;->a:Lvpc;

    .line 24
    iput-object p2, p0, Lvpe;->b:Laxga;

    .line 25
    iput-object p3, p0, Lvpe;->c:Laxga;

    return-void
.end method

.method public static a(Lvpc;Laxga;Laxga;)Lvpk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvpc;",
            "Laxga<",
            "Ljkk;",
            ">;",
            "Laxga<",
            "Lanhl;",
            ">;)",
            "Lvpk;"
        }
    .end annotation

    .line 35
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljkk;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lanhl;

    invoke-static {p0, p1, p2}, Lvpe;->a(Lvpc;Ljkk;Lanhl;)Lvpk;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lvpc;Ljkk;Lanhl;)Lvpk;
    .locals 0

    .line 45
    invoke-virtual {p0, p1, p2}, Lvpc;->a(Ljkk;Lanhl;)Lvpk;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvpk;

    return-object p0
.end method

.method public static b(Lvpc;Laxga;Laxga;)Lvpe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvpc;",
            "Laxga<",
            "Ljkk;",
            ">;",
            "Laxga<",
            "Lanhl;",
            ">;)",
            "Lvpe;"
        }
    .end annotation

    .line 40
    new-instance v0, Lvpe;

    invoke-direct {v0, p0, p1, p2}, Lvpe;-><init>(Lvpc;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lvpk;
    .locals 3

    .line 30
    iget-object v0, p0, Lvpe;->a:Lvpc;

    iget-object v1, p0, Lvpe;->b:Laxga;

    iget-object v2, p0, Lvpe;->c:Laxga;

    invoke-static {v0, v1, v2}, Lvpe;->a(Lvpc;Laxga;Laxga;)Lvpk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lvpe;->a()Lvpk;

    move-result-object v0

    return-object v0
.end method
