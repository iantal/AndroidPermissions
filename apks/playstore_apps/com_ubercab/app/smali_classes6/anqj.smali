.class public final Lanqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lanqz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lanqi;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanqh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanqi;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanqi;",
            "Laxga<",
            "Lanqh;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lanqj;->a:Lanqi;

    .line 21
    iput-object p2, p0, Lanqj;->b:Laxga;

    return-void
.end method

.method public static a(Lanqi;Laxga;)Lanqz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanqi;",
            "Laxga<",
            "Lanqh;",
            ">;)",
            "Lanqz;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lanqj;->a(Lanqi;Ljava/lang/Object;)Lanqz;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lanqi;Ljava/lang/Object;)Lanqz;
    .locals 0

    .line 41
    check-cast p1, Lanqh;

    invoke-virtual {p0, p1}, Lanqi;->a(Lanqh;)Lanqz;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanqz;

    return-object p0
.end method

.method public static b(Lanqi;Laxga;)Lanqj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanqi;",
            "Laxga<",
            "Lanqh;",
            ">;)",
            "Lanqj;"
        }
    .end annotation

    .line 36
    new-instance v0, Lanqj;

    invoke-direct {v0, p0, p1}, Lanqj;-><init>(Lanqi;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lanqz;
    .locals 2

    .line 26
    iget-object v0, p0, Lanqj;->a:Lanqi;

    iget-object v1, p0, Lanqj;->b:Laxga;

    invoke-static {v0, v1}, Lanqj;->a(Lanqi;Laxga;)Lanqz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lanqj;->a()Lanqz;

    move-result-object v0

    return-object v0
.end method
