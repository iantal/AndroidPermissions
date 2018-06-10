.class public final Ljsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljvh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljwm;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajwi;",
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
            "Ljwm;",
            ">;",
            "Laxga<",
            "Lajwi;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ljsu;->a:Laxga;

    .line 17
    iput-object p2, p0, Ljsu;->b:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;)Ljvh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljwm;",
            ">;",
            "Laxga<",
            "Lajwi;",
            ">;)",
            "Ljvh;"
        }
    .end annotation

    .line 27
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajwi;

    invoke-static {p0, p1}, Ljsu;->a(Ljava/lang/Object;Lajwi;)Ljvh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lajwi;)Ljvh;
    .locals 0

    .line 37
    check-cast p0, Ljwm;

    invoke-static {p0, p1}, Ljsj;->a(Ljwm;Lajwi;)Ljvh;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljvh;

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Ljsu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljwm;",
            ">;",
            "Laxga<",
            "Lajwi;",
            ">;)",
            "Ljsu;"
        }
    .end annotation

    .line 32
    new-instance v0, Ljsu;

    invoke-direct {v0, p0, p1}, Ljsu;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljvh;
    .locals 2

    .line 22
    iget-object v0, p0, Ljsu;->a:Laxga;

    iget-object v1, p0, Ljsu;->b:Laxga;

    invoke-static {v0, v1}, Ljsu;->a(Laxga;Laxga;)Ljvh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Ljsu;->a()Ljvh;

    move-result-object v0

    return-object v0
.end method
