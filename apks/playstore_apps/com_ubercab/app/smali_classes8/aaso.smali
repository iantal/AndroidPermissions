.class public final Laaso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laasn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqxc;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapvb;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqwr;",
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
            "Laqxc;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lapvb;",
            ">;",
            "Laxga<",
            "Laqwr;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Laaso;->a:Laxga;

    .line 28
    iput-object p2, p0, Laaso;->b:Laxga;

    .line 29
    iput-object p3, p0, Laaso;->c:Laxga;

    .line 30
    iput-object p4, p0, Laaso;->d:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Laasn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laqxc;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lapvb;",
            ">;",
            "Laxga<",
            "Laqwr;",
            ">;)",
            "Laasn;"
        }
    .end annotation

    .line 41
    new-instance v0, Laasn;

    invoke-direct {v0, p0, p1, p2, p3}, Laasn;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Laaso;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laqxc;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lapvb;",
            ">;",
            "Laxga<",
            "Laqwr;",
            ">;)",
            "Laaso;"
        }
    .end annotation

    .line 47
    new-instance v0, Laaso;

    invoke-direct {v0, p0, p1, p2, p3}, Laaso;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laasn;
    .locals 4

    .line 35
    iget-object v0, p0, Laaso;->a:Laxga;

    iget-object v1, p0, Laaso;->b:Laxga;

    iget-object v2, p0, Laaso;->c:Laxga;

    iget-object v3, p0, Laaso;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Laaso;->a(Laxga;Laxga;Laxga;Laxga;)Laasn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Laaso;->a()Laasn;

    move-result-object v0

    return-object v0
.end method
