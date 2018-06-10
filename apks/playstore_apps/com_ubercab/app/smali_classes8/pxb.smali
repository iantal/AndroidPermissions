.class public final Lpxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laawf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpxe;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpwp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lpxe;",
            ">;",
            "Laxga<",
            "Lpwp;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lpxb;->a:Laxga;

    .line 21
    iput-object p2, p0, Lpxb;->b:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;)Laawf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lpxe;",
            ">;",
            "Laxga<",
            "Lpwp;",
            ">;)",
            "Laawf;"
        }
    .end annotation

    .line 31
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpxe;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwp;

    invoke-static {p0, p1}, Lpxb;->a(Lpxe;Lpwp;)Laawf;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lpxe;Lpwp;)Laawf;
    .locals 0

    .line 41
    invoke-static {p0, p1}, Lpwo;->b(Lpxe;Lpwp;)Laawf;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laawf;

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Lpxb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lpxe;",
            ">;",
            "Laxga<",
            "Lpwp;",
            ">;)",
            "Lpxb;"
        }
    .end annotation

    .line 36
    new-instance v0, Lpxb;

    invoke-direct {v0, p0, p1}, Lpxb;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laawf;
    .locals 2

    .line 26
    iget-object v0, p0, Lpxb;->a:Laxga;

    iget-object v1, p0, Lpxb;->b:Laxga;

    invoke-static {v0, v1}, Lpxb;->a(Laxga;Laxga;)Laawf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lpxb;->a()Laawf;

    move-result-object v0

    return-object v0
.end method
