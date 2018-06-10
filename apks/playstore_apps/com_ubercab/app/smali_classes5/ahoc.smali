.class public final Lahoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lahoi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lahnu;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahmk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lahnu;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahnu;",
            "Laxga<",
            "Lahmk;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lahoc;->a:Lahnu;

    .line 21
    iput-object p2, p0, Lahoc;->b:Laxga;

    return-void
.end method

.method public static a(Lahnu;Lahmk;)Lahoi;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lahnu;->a(Lahmk;)Lahoi;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahoi;

    return-object p0
.end method

.method public static a(Lahnu;Laxga;)Lahoi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahnu;",
            "Laxga<",
            "Lahmk;",
            ">;)",
            "Lahoi;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahmk;

    invoke-static {p0, p1}, Lahoc;->a(Lahnu;Lahmk;)Lahoi;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lahnu;Laxga;)Lahoc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahnu;",
            "Laxga<",
            "Lahmk;",
            ">;)",
            "Lahoc;"
        }
    .end annotation

    .line 36
    new-instance v0, Lahoc;

    invoke-direct {v0, p0, p1}, Lahoc;-><init>(Lahnu;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lahoi;
    .locals 2

    .line 26
    iget-object v0, p0, Lahoc;->a:Lahnu;

    iget-object v1, p0, Lahoc;->b:Laxga;

    invoke-static {v0, v1}, Lahoc;->a(Lahnu;Laxga;)Lahoi;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lahoc;->a()Lahoi;

    move-result-object v0

    return-object v0
.end method
