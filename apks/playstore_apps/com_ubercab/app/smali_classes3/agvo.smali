.class public final Lagvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lhgd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lagvm;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lagvm;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagvm;",
            "Laxga<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lagvo;->a:Lagvm;

    .line 22
    iput-object p2, p0, Lagvo;->b:Laxga;

    return-void
.end method

.method public static a(Lagvm;Landroid/app/Activity;)Lhgd;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lagvm;->a(Landroid/app/Activity;)Lhgd;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhgd;

    return-object p0
.end method

.method public static a(Lagvm;Laxga;)Lhgd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagvm;",
            "Laxga<",
            "Landroid/app/Activity;",
            ">;)",
            "Lhgd;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p0, p1}, Lagvo;->a(Lagvm;Landroid/app/Activity;)Lhgd;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lagvm;Laxga;)Lagvo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagvm;",
            "Laxga<",
            "Landroid/app/Activity;",
            ">;)",
            "Lagvo;"
        }
    .end annotation

    .line 37
    new-instance v0, Lagvo;

    invoke-direct {v0, p0, p1}, Lagvo;-><init>(Lagvm;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lhgd;
    .locals 2

    .line 27
    iget-object v0, p0, Lagvo;->a:Lagvm;

    iget-object v1, p0, Lagvo;->b:Laxga;

    invoke-static {v0, v1}, Lagvo;->a(Lagvm;Laxga;)Lhgd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lagvo;->a()Lhgd;

    move-result-object v0

    return-object v0
.end method
