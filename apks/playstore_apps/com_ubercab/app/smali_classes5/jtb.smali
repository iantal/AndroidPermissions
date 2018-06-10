.class public final Ljtb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lakgg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljtl;",
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
            "Ljtl;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ljtb;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Lakgg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljtl;",
            ">;)",
            "Lakgg;"
        }
    .end annotation

    .line 22
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljtb;->a(Ljava/lang/Object;)Lakgg;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lakgg;
    .locals 1

    .line 30
    check-cast p0, Ljtl;

    invoke-static {p0}, Ljsj;->b(Ljtl;)Lakgg;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakgg;

    return-object p0
.end method

.method public static b(Laxga;)Ljtb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljtl;",
            ">;)",
            "Ljtb;"
        }
    .end annotation

    .line 26
    new-instance v0, Ljtb;

    invoke-direct {v0, p0}, Ljtb;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lakgg;
    .locals 1

    .line 18
    iget-object v0, p0, Ljtb;->a:Laxga;

    invoke-static {v0}, Ljtb;->a(Laxga;)Lakgg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Ljtb;->a()Lakgg;

    move-result-object v0

    return-object v0
.end method
