.class public final Laash;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laasg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laitw;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapvb;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajwi;",
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
            "Laitw;",
            ">;",
            "Laxga<",
            "Lapvb;",
            ">;",
            "Laxga<",
            "Lajwi;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Laash;->a:Laxga;

    .line 25
    iput-object p2, p0, Laash;->b:Laxga;

    .line 26
    iput-object p3, p0, Laash;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Laasg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laitw;",
            ">;",
            "Laxga<",
            "Lapvb;",
            ">;",
            "Laxga<",
            "Lajwi;",
            ">;)",
            "Laasg;"
        }
    .end annotation

    .line 37
    new-instance v0, Laasg;

    invoke-direct {v0, p0, p1, p2}, Laasg;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method

.method public static b(Laxga;Laxga;Laxga;)Laash;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laitw;",
            ">;",
            "Laxga<",
            "Lapvb;",
            ">;",
            "Laxga<",
            "Lajwi;",
            ">;)",
            "Laash;"
        }
    .end annotation

    .line 43
    new-instance v0, Laash;

    invoke-direct {v0, p0, p1, p2}, Laash;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laasg;
    .locals 3

    .line 31
    iget-object v0, p0, Laash;->a:Laxga;

    iget-object v1, p0, Laash;->b:Laxga;

    iget-object v2, p0, Laash;->c:Laxga;

    invoke-static {v0, v1, v2}, Laash;->a(Laxga;Laxga;Laxga;)Laasg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Laash;->a()Laasg;

    move-result-object v0

    return-object v0
.end method
