.class public final Lanct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lancz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lancm;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lancv;",
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
            "Lancm;",
            ">;",
            "Laxga<",
            "Lancv;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lanct;->a:Laxga;

    .line 20
    iput-object p2, p0, Lanct;->b:Laxga;

    return-void
.end method

.method public static a(Lancm;Lancv;)Lancz;
    .locals 0

    .line 40
    invoke-static {p0, p1}, Lanco;->a(Lancm;Lancv;)Lancz;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lancz;

    return-object p0
.end method

.method public static a(Laxga;Laxga;)Lancz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lancm;",
            ">;",
            "Laxga<",
            "Lancv;",
            ">;)",
            "Lancz;"
        }
    .end annotation

    .line 30
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lancm;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lancv;

    invoke-static {p0, p1}, Lanct;->a(Lancm;Lancv;)Lancz;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Lanct;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lancm;",
            ">;",
            "Laxga<",
            "Lancv;",
            ">;)",
            "Lanct;"
        }
    .end annotation

    .line 35
    new-instance v0, Lanct;

    invoke-direct {v0, p0, p1}, Lanct;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lancz;
    .locals 2

    .line 25
    iget-object v0, p0, Lanct;->a:Laxga;

    iget-object v1, p0, Lanct;->b:Laxga;

    invoke-static {v0, v1}, Lanct;->a(Laxga;Laxga;)Lancz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lanct;->a()Lancz;

    move-result-object v0

    return-object v0
.end method
