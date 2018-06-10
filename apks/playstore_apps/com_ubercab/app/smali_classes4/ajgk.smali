.class public final Lajgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lajgx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajgq;",
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
            "Lajgq;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lajgk;->a:Laxga;

    return-void
.end method

.method public static a(Lajgq;)Lajgx;
    .locals 1

    .line 29
    invoke-static {p0}, Lajgi;->a(Lajgq;)Lajgx;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajgx;

    return-object p0
.end method

.method public static a(Laxga;)Lajgx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lajgq;",
            ">;)",
            "Lajgx;"
        }
    .end annotation

    .line 21
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajgq;

    invoke-static {p0}, Lajgk;->a(Lajgq;)Lajgx;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;)Lajgk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lajgq;",
            ">;)",
            "Lajgk;"
        }
    .end annotation

    .line 25
    new-instance v0, Lajgk;

    invoke-direct {v0, p0}, Lajgk;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lajgx;
    .locals 1

    .line 17
    iget-object v0, p0, Lajgk;->a:Laxga;

    invoke-static {v0}, Lajgk;->a(Laxga;)Lajgx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lajgk;->a()Lajgx;

    move-result-object v0

    return-object v0
.end method
