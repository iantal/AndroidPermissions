.class public final Laodx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laodi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laobc;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laoee;",
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
            "Laobc;",
            ">;",
            "Laxga<",
            "Laoee;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Laodx;->a:Laxga;

    .line 21
    iput-object p2, p0, Laodx;->b:Laxga;

    return-void
.end method

.method public static a(Laobc;Laoee;)Laodi;
    .locals 0

    .line 41
    invoke-static {p0, p1}, Laodo;->a(Laobc;Laoee;)Laodi;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laodi;

    return-object p0
.end method

.method public static a(Laxga;Laxga;)Laodi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laobc;",
            ">;",
            "Laxga<",
            "Laoee;",
            ">;)",
            "Laodi;"
        }
    .end annotation

    .line 31
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laobc;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoee;

    invoke-static {p0, p1}, Laodx;->a(Laobc;Laoee;)Laodi;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Laodx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laobc;",
            ">;",
            "Laxga<",
            "Laoee;",
            ">;)",
            "Laodx;"
        }
    .end annotation

    .line 36
    new-instance v0, Laodx;

    invoke-direct {v0, p0, p1}, Laodx;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laodi;
    .locals 2

    .line 26
    iget-object v0, p0, Laodx;->a:Laxga;

    iget-object v1, p0, Laodx;->b:Laxga;

    invoke-static {v0, v1}, Laodx;->a(Laxga;Laxga;)Laodi;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Laodx;->a()Laodi;

    move-result-object v0

    return-object v0
.end method
