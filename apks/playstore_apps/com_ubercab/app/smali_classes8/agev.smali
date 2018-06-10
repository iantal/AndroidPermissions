.class public final Lagev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lageu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laget;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lagev;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Lageu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laget;",
            ">;)",
            "Lageu;"
        }
    .end annotation

    .line 24
    new-instance v0, Lageu;

    invoke-direct {v0, p0}, Lageu;-><init>(Laxga;)V

    return-object v0
.end method

.method public static b(Laxga;)Lagev;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laget;",
            ">;)",
            "Lagev;"
        }
    .end annotation

    .line 28
    new-instance v0, Lagev;

    invoke-direct {v0, p0}, Lagev;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lageu;
    .locals 1

    .line 20
    iget-object v0, p0, Lagev;->a:Laxga;

    invoke-static {v0}, Lagev;->a(Laxga;)Lageu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lagev;->a()Lageu;

    move-result-object v0

    return-object v0
.end method
