.class public final Larul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lanxd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lartu;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lartt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lartu;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lartu;",
            "Laxga<",
            "Lartt;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Larul;->a:Lartu;

    .line 21
    iput-object p2, p0, Larul;->b:Laxga;

    return-void
.end method

.method public static a(Lartu;Laxga;)Lanxd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lartu;",
            "Laxga<",
            "Lartt;",
            ">;)",
            "Lanxd;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Larul;->a(Lartu;Ljava/lang/Object;)Lanxd;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lartu;Ljava/lang/Object;)Lanxd;
    .locals 0

    .line 41
    check-cast p1, Lartt;

    invoke-virtual {p0, p1}, Lartu;->a(Lartt;)Lanxd;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanxd;

    return-object p0
.end method

.method public static b(Lartu;Laxga;)Larul;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lartu;",
            "Laxga<",
            "Lartt;",
            ">;)",
            "Larul;"
        }
    .end annotation

    .line 36
    new-instance v0, Larul;

    invoke-direct {v0, p0, p1}, Larul;-><init>(Lartu;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lanxd;
    .locals 2

    .line 26
    iget-object v0, p0, Larul;->a:Lartu;

    iget-object v1, p0, Larul;->b:Laxga;

    invoke-static {v0, v1}, Larul;->a(Lartu;Laxga;)Lanxd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Larul;->a()Lanxd;

    move-result-object v0

    return-object v0
.end method
