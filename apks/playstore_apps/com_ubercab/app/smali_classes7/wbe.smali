.class public final Lwbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lajap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwaw;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lkcs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwaw;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwaw;",
            "Laxga<",
            "Lkcs;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lwbe;->a:Lwaw;

    .line 22
    iput-object p2, p0, Lwbe;->b:Laxga;

    return-void
.end method

.method public static a(Lwaw;Laxga;)Lajap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwaw;",
            "Laxga<",
            "Lkcs;",
            ">;)",
            "Lajap;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkcs;

    invoke-static {p0, p1}, Lwbe;->a(Lwaw;Lkcs;)Lajap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lwaw;Lkcs;)Lajap;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lwaw;->a(Lkcs;)Lajap;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajap;

    return-object p0
.end method

.method public static b(Lwaw;Laxga;)Lwbe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwaw;",
            "Laxga<",
            "Lkcs;",
            ">;)",
            "Lwbe;"
        }
    .end annotation

    .line 37
    new-instance v0, Lwbe;

    invoke-direct {v0, p0, p1}, Lwbe;-><init>(Lwaw;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lajap;
    .locals 2

    .line 27
    iget-object v0, p0, Lwbe;->a:Lwaw;

    iget-object v1, p0, Lwbe;->b:Laxga;

    invoke-static {v0, v1}, Lwbe;->a(Lwaw;Laxga;)Lajap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lwbe;->a()Lajap;

    move-result-object v0

    return-object v0
.end method
