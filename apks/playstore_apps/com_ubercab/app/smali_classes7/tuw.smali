.class public final Ltuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ltvf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltus;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ltuq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltus;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltus;",
            "Laxga<",
            "Ltuq;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ltuw;->a:Ltus;

    .line 20
    iput-object p2, p0, Ltuw;->b:Laxga;

    return-void
.end method

.method public static a(Ltus;Laxga;)Ltvf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltus;",
            "Laxga<",
            "Ltuq;",
            ">;)",
            "Ltvf;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltuq;

    invoke-static {p0, p1}, Ltuw;->a(Ltus;Ltuq;)Ltvf;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ltus;Ltuq;)Ltvf;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Ltus;->a(Ltuq;)Ltvf;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltvf;

    return-object p0
.end method

.method public static b(Ltus;Laxga;)Ltuw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltus;",
            "Laxga<",
            "Ltuq;",
            ">;)",
            "Ltuw;"
        }
    .end annotation

    .line 35
    new-instance v0, Ltuw;

    invoke-direct {v0, p0, p1}, Ltuw;-><init>(Ltus;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ltvf;
    .locals 2

    .line 25
    iget-object v0, p0, Ltuw;->a:Ltus;

    iget-object v1, p0, Ltuw;->b:Laxga;

    invoke-static {v0, v1}, Ltuw;->a(Ltus;Laxga;)Ltvf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Ltuw;->a()Ltvf;

    move-result-object v0

    return-object v0
.end method
