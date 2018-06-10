.class public final Lyga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lygk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lyfv;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lygb;",
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
            "Lyfv;",
            ">;",
            "Laxga<",
            "Lygb;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lyga;->a:Laxga;

    .line 20
    iput-object p2, p0, Lyga;->b:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;)Lygk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lyfv;",
            ">;",
            "Laxga<",
            "Lygb;",
            ">;)",
            "Lygk;"
        }
    .end annotation

    .line 30
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lygb;

    invoke-static {p0, p1}, Lyga;->a(Ljava/lang/Object;Lygb;)Lygk;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lygb;)Lygk;
    .locals 0

    .line 40
    check-cast p0, Lyfv;

    invoke-static {p0, p1}, Lyfx;->a(Lyfv;Lygb;)Lygk;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lygk;

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Lyga;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lyfv;",
            ">;",
            "Laxga<",
            "Lygb;",
            ">;)",
            "Lyga;"
        }
    .end annotation

    .line 35
    new-instance v0, Lyga;

    invoke-direct {v0, p0, p1}, Lyga;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lygk;
    .locals 2

    .line 25
    iget-object v0, p0, Lyga;->a:Laxga;

    iget-object v1, p0, Lyga;->b:Laxga;

    invoke-static {v0, v1}, Lyga;->a(Laxga;Laxga;)Lygk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lyga;->a()Lygk;

    move-result-object v0

    return-object v0
.end method
