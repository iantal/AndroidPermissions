.class public final Lajwy;
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
.field private final a:Lajwq;

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
.method public constructor <init>(Lajwq;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajwq;",
            "Laxga<",
            "Lkcs;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lajwy;->a:Lajwq;

    .line 18
    iput-object p2, p0, Lajwy;->b:Laxga;

    return-void
.end method

.method public static a(Lajwq;Laxga;)Lajap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajwq;",
            "Laxga<",
            "Lkcs;",
            ">;)",
            "Lajap;"
        }
    .end annotation

    .line 28
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkcs;

    invoke-static {p0, p1}, Lajwy;->a(Lajwq;Lkcs;)Lajap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lajwq;Lkcs;)Lajap;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lajwq;->a(Lkcs;)Lajap;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajap;

    return-object p0
.end method

.method public static b(Lajwq;Laxga;)Lajwy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajwq;",
            "Laxga<",
            "Lkcs;",
            ">;)",
            "Lajwy;"
        }
    .end annotation

    .line 33
    new-instance v0, Lajwy;

    invoke-direct {v0, p0, p1}, Lajwy;-><init>(Lajwq;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lajap;
    .locals 2

    .line 23
    iget-object v0, p0, Lajwy;->a:Lajwq;

    iget-object v1, p0, Lajwy;->b:Laxga;

    invoke-static {v0, v1}, Lajwy;->a(Lajwq;Laxga;)Lajap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lajwy;->a()Lajap;

    move-result-object v0

    return-object v0
.end method
