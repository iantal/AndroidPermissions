.class public final Laore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laorx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laopz;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laorr;",
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
            "Laopz;",
            ">;",
            "Laxga<",
            "Laorr;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Laore;->a:Laxga;

    .line 20
    iput-object p2, p0, Laore;->b:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;)Laorx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laopz;",
            ">;",
            "Laxga<",
            "Laorr;",
            ">;)",
            "Laorx;"
        }
    .end annotation

    .line 30
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laorr;

    invoke-static {p0, p1}, Laore;->a(Ljava/lang/Object;Laorr;)Laorx;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Laorr;)Laorx;
    .locals 0

    .line 39
    check-cast p0, Laopz;

    invoke-static {p0, p1}, Laoqa;->a(Laopz;Laorr;)Laorx;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laorx;

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Laore;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laopz;",
            ">;",
            "Laxga<",
            "Laorr;",
            ">;)",
            "Laore;"
        }
    .end annotation

    .line 35
    new-instance v0, Laore;

    invoke-direct {v0, p0, p1}, Laore;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laorx;
    .locals 2

    .line 25
    iget-object v0, p0, Laore;->a:Laxga;

    iget-object v1, p0, Laore;->b:Laxga;

    invoke-static {v0, v1}, Laore;->a(Laxga;Laxga;)Laorx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laore;->a()Laorx;

    move-result-object v0

    return-object v0
.end method
