.class public final Lmqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lmqz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmqi;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/help/feature/home/HelpHomeView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmqu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lmqi;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/help/feature/home/HelpHomeView;",
            ">;",
            "Laxga<",
            "Lmqu;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lmqo;->a:Laxga;

    .line 22
    iput-object p2, p0, Lmqo;->b:Laxga;

    .line 23
    iput-object p3, p0, Lmqo;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Lmqz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lmqi;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/help/feature/home/HelpHomeView;",
            ">;",
            "Laxga<",
            "Lmqu;",
            ">;)",
            "Lmqz;"
        }
    .end annotation

    .line 33
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lmqo;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmqz;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmqz;
    .locals 0

    .line 42
    check-cast p0, Lmqi;

    check-cast p1, Lcom/ubercab/help/feature/home/HelpHomeView;

    check-cast p2, Lmqu;

    invoke-static {p0, p1, p2}, Lmqk;->a(Lmqi;Lcom/ubercab/help/feature/home/HelpHomeView;Lmqu;)Lmqz;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmqz;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lmqo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lmqi;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/help/feature/home/HelpHomeView;",
            ">;",
            "Laxga<",
            "Lmqu;",
            ">;)",
            "Lmqo;"
        }
    .end annotation

    .line 38
    new-instance v0, Lmqo;

    invoke-direct {v0, p0, p1, p2}, Lmqo;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lmqz;
    .locals 3

    .line 28
    iget-object v0, p0, Lmqo;->a:Laxga;

    iget-object v1, p0, Lmqo;->b:Laxga;

    iget-object v2, p0, Lmqo;->c:Laxga;

    invoke-static {v0, v1, v2}, Lmqo;->a(Laxga;Laxga;Laxga;)Lmqz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lmqo;->a()Lmqz;

    move-result-object v0

    return-object v0
.end method
