.class public final Laife;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laifj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laifb;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laifa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laifb;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laifb;",
            "Laxga<",
            "Laifa;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Laife;->a:Laifb;

    .line 20
    iput-object p2, p0, Laife;->b:Laxga;

    return-void
.end method

.method public static a(Laifb;Laxga;)Laifj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laifb;",
            "Laxga<",
            "Laifa;",
            ">;)",
            "Laifj;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Laife;->a(Laifb;Ljava/lang/Object;)Laifj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laifb;Ljava/lang/Object;)Laifj;
    .locals 0

    .line 40
    check-cast p1, Laifa;

    invoke-virtual {p0, p1}, Laifb;->a(Laifa;)Laifj;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laifj;

    return-object p0
.end method

.method public static b(Laifb;Laxga;)Laife;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laifb;",
            "Laxga<",
            "Laifa;",
            ">;)",
            "Laife;"
        }
    .end annotation

    .line 35
    new-instance v0, Laife;

    invoke-direct {v0, p0, p1}, Laife;-><init>(Laifb;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laifj;
    .locals 2

    .line 25
    iget-object v0, p0, Laife;->a:Laifb;

    iget-object v1, p0, Laife;->b:Laxga;

    invoke-static {v0, v1}, Laife;->a(Laifb;Laxga;)Laifj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laife;->a()Laifj;

    move-result-object v0

    return-object v0
.end method
