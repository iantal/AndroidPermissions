.class public final Lanuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lanut;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lantr;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lantq;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajwn;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakfq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lantr;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lantr;",
            "Laxga<",
            "Lantq;",
            ">;",
            "Laxga<",
            "Lajwn;",
            ">;",
            "Laxga<",
            "Lakfq;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lanuf;->a:Lantr;

    .line 28
    iput-object p2, p0, Lanuf;->b:Laxga;

    .line 29
    iput-object p3, p0, Lanuf;->c:Laxga;

    .line 30
    iput-object p4, p0, Lanuf;->d:Laxga;

    return-void
.end method

.method public static a(Lantr;Laxga;Laxga;Laxga;)Lanut;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lantr;",
            "Laxga<",
            "Lantq;",
            ">;",
            "Laxga<",
            "Lajwn;",
            ">;",
            "Laxga<",
            "Lakfq;",
            ">;)",
            "Lanut;"
        }
    .end annotation

    .line 42
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajwn;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lakfq;

    invoke-static {p0, p1, p2, p3}, Lanuf;->a(Lantr;Ljava/lang/Object;Lajwn;Lakfq;)Lanut;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lantr;Ljava/lang/Object;Lajwn;Lakfq;)Lanut;
    .locals 0

    .line 55
    check-cast p1, Lantq;

    invoke-virtual {p0, p1, p2, p3}, Lantr;->a(Lantq;Lajwn;Lakfq;)Lanut;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanut;

    return-object p0
.end method

.method public static b(Lantr;Laxga;Laxga;Laxga;)Lanuf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lantr;",
            "Laxga<",
            "Lantq;",
            ">;",
            "Laxga<",
            "Lajwn;",
            ">;",
            "Laxga<",
            "Lakfq;",
            ">;)",
            "Lanuf;"
        }
    .end annotation

    .line 49
    new-instance v0, Lanuf;

    invoke-direct {v0, p0, p1, p2, p3}, Lanuf;-><init>(Lantr;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lanut;
    .locals 4

    .line 35
    iget-object v0, p0, Lanuf;->a:Lantr;

    iget-object v1, p0, Lanuf;->b:Laxga;

    iget-object v2, p0, Lanuf;->c:Laxga;

    iget-object v3, p0, Lanuf;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lanuf;->a(Lantr;Laxga;Laxga;Laxga;)Lanut;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lanuf;->a()Lanut;

    move-result-object v0

    return-object v0
.end method
