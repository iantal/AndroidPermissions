.class public final Laovj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laovl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laovh;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laovg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laovh;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laovh;",
            "Laxga<",
            "Laovg;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Laovj;->a:Laovh;

    .line 20
    iput-object p2, p0, Laovj;->b:Laxga;

    return-void
.end method

.method public static a(Laovh;Laxga;)Laovl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laovh;",
            "Laxga<",
            "Laovg;",
            ">;)",
            "Laovl;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Laovj;->a(Laovh;Ljava/lang/Object;)Laovl;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laovh;Ljava/lang/Object;)Laovl;
    .locals 0

    .line 40
    check-cast p1, Laovg;

    invoke-virtual {p0, p1}, Laovh;->a(Laovg;)Laovl;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laovl;

    return-object p0
.end method

.method public static b(Laovh;Laxga;)Laovj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laovh;",
            "Laxga<",
            "Laovg;",
            ">;)",
            "Laovj;"
        }
    .end annotation

    .line 35
    new-instance v0, Laovj;

    invoke-direct {v0, p0, p1}, Laovj;-><init>(Laovh;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laovl;
    .locals 2

    .line 25
    iget-object v0, p0, Laovj;->a:Laovh;

    iget-object v1, p0, Laovj;->b:Laxga;

    invoke-static {v0, v1}, Laovj;->a(Laovh;Laxga;)Laovl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laovj;->a()Laovl;

    move-result-object v0

    return-object v0
.end method
