.class public final Lvpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lvpn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lvpc;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lvpb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvpc;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvpc;",
            "Laxga<",
            "Lvpb;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lvpf;->a:Lvpc;

    .line 20
    iput-object p2, p0, Lvpf;->b:Laxga;

    return-void
.end method

.method public static a(Lvpc;Laxga;)Lvpn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvpc;",
            "Laxga<",
            "Lvpb;",
            ">;)",
            "Lvpn;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lvpf;->a(Lvpc;Ljava/lang/Object;)Lvpn;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lvpc;Ljava/lang/Object;)Lvpn;
    .locals 0

    .line 40
    check-cast p1, Lvpb;

    invoke-virtual {p0, p1}, Lvpc;->a(Lvpb;)Lvpn;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvpn;

    return-object p0
.end method

.method public static b(Lvpc;Laxga;)Lvpf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvpc;",
            "Laxga<",
            "Lvpb;",
            ">;)",
            "Lvpf;"
        }
    .end annotation

    .line 35
    new-instance v0, Lvpf;

    invoke-direct {v0, p0, p1}, Lvpf;-><init>(Lvpc;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lvpn;
    .locals 2

    .line 25
    iget-object v0, p0, Lvpf;->a:Lvpc;

    iget-object v1, p0, Lvpf;->b:Laxga;

    invoke-static {v0, v1}, Lvpf;->a(Lvpc;Laxga;)Lvpn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lvpf;->a()Lvpn;

    move-result-object v0

    return-object v0
.end method
