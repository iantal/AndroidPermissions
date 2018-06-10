.class public final Lkxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lkxt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkxi;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lkxh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkxi;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkxi;",
            "Laxga<",
            "Lkxh;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lkxk;->a:Lkxi;

    .line 20
    iput-object p2, p0, Lkxk;->b:Laxga;

    return-void
.end method

.method public static a(Lkxi;Laxga;)Lkxt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkxi;",
            "Laxga<",
            "Lkxh;",
            ">;)",
            "Lkxt;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lkxk;->a(Lkxi;Ljava/lang/Object;)Lkxt;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkxi;Ljava/lang/Object;)Lkxt;
    .locals 0

    .line 40
    check-cast p1, Lkxh;

    invoke-virtual {p0, p1}, Lkxi;->a(Lkxh;)Lkxt;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkxt;

    return-object p0
.end method

.method public static b(Lkxi;Laxga;)Lkxk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkxi;",
            "Laxga<",
            "Lkxh;",
            ">;)",
            "Lkxk;"
        }
    .end annotation

    .line 35
    new-instance v0, Lkxk;

    invoke-direct {v0, p0, p1}, Lkxk;-><init>(Lkxi;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lkxt;
    .locals 2

    .line 25
    iget-object v0, p0, Lkxk;->a:Lkxi;

    iget-object v1, p0, Lkxk;->b:Laxga;

    invoke-static {v0, v1}, Lkxk;->a(Lkxi;Laxga;)Lkxt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lkxk;->a()Lkxt;

    move-result-object v0

    return-object v0
.end method
