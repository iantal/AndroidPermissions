.class public final Ltwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ltxh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltwq;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgtq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltwq;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwq;",
            "Laxga<",
            "Lgtq;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ltwu;->a:Ltwq;

    .line 21
    iput-object p2, p0, Ltwu;->b:Laxga;

    return-void
.end method

.method public static a(Ltwq;Laxga;)Ltxh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwq;",
            "Laxga<",
            "Lgtq;",
            ">;)",
            "Ltxh;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgtq;

    invoke-static {p0, p1}, Ltwu;->a(Ltwq;Lgtq;)Ltxh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ltwq;Lgtq;)Ltxh;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Ltwq;->a(Lgtq;)Ltxh;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltxh;

    return-object p0
.end method

.method public static b(Ltwq;Laxga;)Ltwu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwq;",
            "Laxga<",
            "Lgtq;",
            ">;)",
            "Ltwu;"
        }
    .end annotation

    .line 36
    new-instance v0, Ltwu;

    invoke-direct {v0, p0, p1}, Ltwu;-><init>(Ltwq;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ltxh;
    .locals 2

    .line 26
    iget-object v0, p0, Ltwu;->a:Ltwq;

    iget-object v1, p0, Ltwu;->b:Laxga;

    invoke-static {v0, v1}, Ltwu;->a(Ltwq;Laxga;)Ltxh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Ltwu;->a()Ltxh;

    move-result-object v0

    return-object v0
.end method
