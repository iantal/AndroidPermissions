.class public final Ladxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lkue;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ladwu;",
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
            "Ladwu;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ladxz;->a:Laxga;

    return-void
.end method

.method public static a(Ladwu;)Lkue;
    .locals 1

    .line 35
    invoke-static {p0}, Ladxk;->a(Ladwu;)Lkue;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkue;

    return-object p0
.end method

.method public static a(Laxga;)Lkue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ladwu;",
            ">;)",
            "Lkue;"
        }
    .end annotation

    .line 27
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladwu;

    invoke-static {p0}, Ladxz;->a(Ladwu;)Lkue;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;)Ladxz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ladwu;",
            ">;)",
            "Ladxz;"
        }
    .end annotation

    .line 31
    new-instance v0, Ladxz;

    invoke-direct {v0, p0}, Ladxz;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lkue;
    .locals 1

    .line 23
    iget-object v0, p0, Ladxz;->a:Laxga;

    invoke-static {v0}, Ladxz;->a(Laxga;)Lkue;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Ladxz;->a()Lkue;

    move-result-object v0

    return-object v0
.end method
