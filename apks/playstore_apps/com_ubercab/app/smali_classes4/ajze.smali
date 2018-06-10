.class public final Lajze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laixr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajyx;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajyv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lajyx;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajyx;",
            "Laxga<",
            "Lajyv;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lajze;->a:Lajyx;

    .line 17
    iput-object p2, p0, Lajze;->b:Laxga;

    return-void
.end method

.method public static a(Lajyx;Laxga;)Laixr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajyx;",
            "Laxga<",
            "Lajyv;",
            ">;)",
            "Laixr;"
        }
    .end annotation

    .line 27
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lajze;->a(Lajyx;Ljava/lang/Object;)Laixr;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lajyx;Ljava/lang/Object;)Laixr;
    .locals 0

    .line 37
    check-cast p1, Lajyv;

    invoke-virtual {p0, p1}, Lajyx;->a(Lajyv;)Laixr;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laixr;

    return-object p0
.end method

.method public static b(Lajyx;Laxga;)Lajze;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajyx;",
            "Laxga<",
            "Lajyv;",
            ">;)",
            "Lajze;"
        }
    .end annotation

    .line 32
    new-instance v0, Lajze;

    invoke-direct {v0, p0, p1}, Lajze;-><init>(Lajyx;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laixr;
    .locals 2

    .line 22
    iget-object v0, p0, Lajze;->a:Lajyx;

    iget-object v1, p0, Lajze;->b:Laxga;

    invoke-static {v0, v1}, Lajze;->a(Lajyx;Laxga;)Laixr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lajze;->a()Laixr;

    move-result-object v0

    return-object v0
.end method
