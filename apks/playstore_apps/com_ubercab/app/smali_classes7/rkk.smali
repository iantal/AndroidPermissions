.class public final Lrkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lyth;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lykn;",
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
            "Lykn;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lrkk;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Lyth;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lykn;",
            ">;)",
            "Lyth;"
        }
    .end annotation

    .line 27
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lykn;

    invoke-static {p0}, Lrkk;->a(Lykn;)Lyth;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lykn;)Lyth;
    .locals 1

    .line 35
    invoke-static {p0}, Lrka;->b(Lykn;)Lyth;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyth;

    return-object p0
.end method

.method public static b(Laxga;)Lrkk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lykn;",
            ">;)",
            "Lrkk;"
        }
    .end annotation

    .line 31
    new-instance v0, Lrkk;

    invoke-direct {v0, p0}, Lrkk;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lyth;
    .locals 1

    .line 23
    iget-object v0, p0, Lrkk;->a:Laxga;

    invoke-static {v0}, Lrkk;->a(Laxga;)Lyth;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lrkk;->a()Lyth;

    move-result-object v0

    return-object v0
.end method
