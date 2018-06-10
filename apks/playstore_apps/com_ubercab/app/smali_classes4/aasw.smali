.class public final Laasw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laasv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lrsv;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapuu;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laata;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lrsv;",
            ">;",
            "Laxga<",
            "Lapuu;",
            ">;",
            "Laxga<",
            "Laata;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Laasw;->a:Laxga;

    .line 29
    iput-object p2, p0, Laasw;->b:Laxga;

    .line 30
    iput-object p3, p0, Laasw;->c:Laxga;

    .line 31
    iput-object p4, p0, Laasw;->d:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Laasv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lrsv;",
            ">;",
            "Laxga<",
            "Lapuu;",
            ">;",
            "Laxga<",
            "Laata;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Laasv;"
        }
    .end annotation

    .line 43
    new-instance v0, Laasv;

    invoke-direct {v0, p0, p1, p2, p3}, Laasv;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Laasw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lrsv;",
            ">;",
            "Laxga<",
            "Lapuu;",
            ">;",
            "Laxga<",
            "Laata;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Laasw;"
        }
    .end annotation

    .line 50
    new-instance v0, Laasw;

    invoke-direct {v0, p0, p1, p2, p3}, Laasw;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laasv;
    .locals 4

    .line 36
    iget-object v0, p0, Laasw;->a:Laxga;

    iget-object v1, p0, Laasw;->b:Laxga;

    iget-object v2, p0, Laasw;->c:Laxga;

    iget-object v3, p0, Laasw;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Laasw;->a(Laxga;Laxga;Laxga;Laxga;)Laasv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Laasw;->a()Laasv;

    move-result-object v0

    return-object v0
.end method
