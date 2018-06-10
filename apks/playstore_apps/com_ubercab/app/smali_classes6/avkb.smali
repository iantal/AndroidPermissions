.class public final Lavkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lavkh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lavjy;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lavei;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lavjy;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavjy;",
            "Laxga<",
            "Lavei;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lavkb;->a:Lavjy;

    .line 17
    iput-object p2, p0, Lavkb;->b:Laxga;

    return-void
.end method

.method public static a(Lavjy;Lavei;)Lavkh;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lavjy;->a(Lavei;)Lavkh;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavkh;

    return-object p0
.end method

.method public static a(Lavjy;Laxga;)Lavkh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavjy;",
            "Laxga<",
            "Lavei;",
            ">;)",
            "Lavkh;"
        }
    .end annotation

    .line 27
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavei;

    invoke-static {p0, p1}, Lavkb;->a(Lavjy;Lavei;)Lavkh;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lavjy;Laxga;)Lavkb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavjy;",
            "Laxga<",
            "Lavei;",
            ">;)",
            "Lavkb;"
        }
    .end annotation

    .line 32
    new-instance v0, Lavkb;

    invoke-direct {v0, p0, p1}, Lavkb;-><init>(Lavjy;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lavkh;
    .locals 2

    .line 22
    iget-object v0, p0, Lavkb;->a:Lavjy;

    iget-object v1, p0, Lavkb;->b:Laxga;

    invoke-static {v0, v1}, Lavkb;->a(Lavjy;Laxga;)Lavkh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lavkb;->a()Lavkh;

    move-result-object v0

    return-object v0
.end method
