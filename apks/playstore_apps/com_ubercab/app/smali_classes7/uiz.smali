.class public final Luiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Luiy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Luix;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapuu;",
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
            "Ljyi;",
            ">;",
            "Laxga<",
            "Luix;",
            ">;",
            "Laxga<",
            "Lapuu;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Luiz;->a:Laxga;

    .line 24
    iput-object p2, p0, Luiz;->b:Laxga;

    .line 25
    iput-object p3, p0, Luiz;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Luiy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Luix;",
            ">;",
            "Laxga<",
            "Lapuu;",
            ">;)",
            "Luiy;"
        }
    .end annotation

    .line 36
    new-instance v0, Luiy;

    invoke-direct {v0, p0, p1, p2}, Luiy;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method

.method public static b(Laxga;Laxga;Laxga;)Luiz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Luix;",
            ">;",
            "Laxga<",
            "Lapuu;",
            ">;)",
            "Luiz;"
        }
    .end annotation

    .line 42
    new-instance v0, Luiz;

    invoke-direct {v0, p0, p1, p2}, Luiz;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Luiy;
    .locals 3

    .line 30
    iget-object v0, p0, Luiz;->a:Laxga;

    iget-object v1, p0, Luiz;->b:Laxga;

    iget-object v2, p0, Luiz;->c:Laxga;

    invoke-static {v0, v1, v2}, Luiz;->a(Laxga;Laxga;Laxga;)Luiy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Luiz;->a()Luiy;

    move-result-object v0

    return-object v0
.end method
