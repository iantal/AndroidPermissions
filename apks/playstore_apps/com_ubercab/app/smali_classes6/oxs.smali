.class public final Loxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Loxw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Loxm;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Loxt;",
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
            "Loxm;",
            ">;",
            "Laxga<",
            "Loxt;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Loxs;->a:Laxga;

    .line 16
    iput-object p2, p0, Loxs;->b:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;)Loxw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Loxm;",
            ">;",
            "Laxga<",
            "Loxt;",
            ">;)",
            "Loxw;"
        }
    .end annotation

    .line 26
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loxm;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loxt;

    invoke-static {p0, p1}, Loxs;->a(Loxm;Loxt;)Loxw;

    move-result-object p0

    return-object p0
.end method

.method public static a(Loxm;Loxt;)Loxw;
    .locals 0

    .line 36
    invoke-static {p0, p1}, Loxo;->a(Loxm;Loxt;)Loxw;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loxw;

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Loxs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Loxm;",
            ">;",
            "Laxga<",
            "Loxt;",
            ">;)",
            "Loxs;"
        }
    .end annotation

    .line 31
    new-instance v0, Loxs;

    invoke-direct {v0, p0, p1}, Loxs;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Loxw;
    .locals 2

    .line 21
    iget-object v0, p0, Loxs;->a:Laxga;

    iget-object v1, p0, Loxs;->b:Laxga;

    invoke-static {v0, v1}, Loxs;->a(Laxga;Laxga;)Loxw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Loxs;->a()Loxw;

    move-result-object v0

    return-object v0
.end method
