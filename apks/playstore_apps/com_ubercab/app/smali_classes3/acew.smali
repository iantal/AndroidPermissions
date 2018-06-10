.class public final Lacew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lacff;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laceu;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Labil;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laceu;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laceu;",
            "Laxga<",
            "Labil;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lacew;->a:Laceu;

    .line 21
    iput-object p2, p0, Lacew;->b:Laxga;

    return-void
.end method

.method public static a(Laceu;Labil;)Lacff;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Laceu;->a(Labil;)Lacff;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacff;

    return-object p0
.end method

.method public static a(Laceu;Laxga;)Lacff;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laceu;",
            "Laxga<",
            "Labil;",
            ">;)",
            "Lacff;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labil;

    invoke-static {p0, p1}, Lacew;->a(Laceu;Labil;)Lacff;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laceu;Laxga;)Lacew;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laceu;",
            "Laxga<",
            "Labil;",
            ">;)",
            "Lacew;"
        }
    .end annotation

    .line 36
    new-instance v0, Lacew;

    invoke-direct {v0, p0, p1}, Lacew;-><init>(Laceu;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lacff;
    .locals 2

    .line 26
    iget-object v0, p0, Lacew;->a:Laceu;

    iget-object v1, p0, Lacew;->b:Laxga;

    invoke-static {v0, v1}, Lacew;->a(Laceu;Laxga;)Lacff;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lacew;->a()Lacff;

    move-result-object v0

    return-object v0
.end method
