.class public final Lsdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lsdu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsdj;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lsdv;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsdj;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdj;",
            "Laxga<",
            "Lsdv;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lsdo;->a:Lsdj;

    .line 24
    iput-object p2, p0, Lsdo;->b:Laxga;

    .line 25
    iput-object p3, p0, Lsdo;->c:Laxga;

    return-void
.end method

.method public static a(Lsdj;Laxga;Laxga;)Lsdu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdj;",
            "Laxga<",
            "Lsdv;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lsdu;"
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdv;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljyi;

    invoke-static {p0, p1, p2}, Lsdo;->a(Lsdj;Lsdv;Ljyi;)Lsdu;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lsdj;Lsdv;Ljyi;)Lsdu;
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p2}, Lsdj;->a(Lsdv;Ljyi;)Lsdu;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdu;

    return-object p0
.end method

.method public static b(Lsdj;Laxga;Laxga;)Lsdo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdj;",
            "Laxga<",
            "Lsdv;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lsdo;"
        }
    .end annotation

    .line 42
    new-instance v0, Lsdo;

    invoke-direct {v0, p0, p1, p2}, Lsdo;-><init>(Lsdj;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lsdu;
    .locals 3

    .line 30
    iget-object v0, p0, Lsdo;->a:Lsdj;

    iget-object v1, p0, Lsdo;->b:Laxga;

    iget-object v2, p0, Lsdo;->c:Laxga;

    invoke-static {v0, v1, v2}, Lsdo;->a(Lsdj;Laxga;Laxga;)Lsdu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lsdo;->a()Lsdu;

    move-result-object v0

    return-object v0
.end method
