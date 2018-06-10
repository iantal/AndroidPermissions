.class public final Lxdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lxdp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxdm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lxdm;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lxdk;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Lxdp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lxdm;",
            ">;)",
            "Lxdp;"
        }
    .end annotation

    .line 25
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxdm;

    invoke-static {p0}, Lxdk;->a(Lxdm;)Lxdp;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lxdm;)Lxdp;
    .locals 1

    .line 33
    invoke-static {p0}, Lxdh;->a(Lxdm;)Lxdp;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxdp;

    return-object p0
.end method

.method public static b(Laxga;)Lxdk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lxdm;",
            ">;)",
            "Lxdk;"
        }
    .end annotation

    .line 29
    new-instance v0, Lxdk;

    invoke-direct {v0, p0}, Lxdk;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lxdp;
    .locals 1

    .line 21
    iget-object v0, p0, Lxdk;->a:Laxga;

    invoke-static {v0}, Lxdk;->a(Laxga;)Lxdp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lxdk;->a()Lxdp;

    move-result-object v0

    return-object v0
.end method
