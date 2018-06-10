.class public final Ladgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ladgy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ladhf;",
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
            "Ladhf;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ladgz;->a:Laxga;

    return-void
.end method

.method public static a(Ladhf;)Ladgy;
    .locals 1

    .line 32
    new-instance v0, Ladgy;

    invoke-direct {v0, p0}, Ladgy;-><init>(Ladhf;)V

    return-object v0
.end method

.method public static a(Laxga;)Ladgy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ladhf;",
            ">;)",
            "Ladgy;"
        }
    .end annotation

    .line 24
    new-instance v0, Ladgy;

    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladhf;

    invoke-direct {v0, p0}, Ladgy;-><init>(Ladhf;)V

    return-object v0
.end method

.method public static b(Laxga;)Ladgz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ladhf;",
            ">;)",
            "Ladgz;"
        }
    .end annotation

    .line 28
    new-instance v0, Ladgz;

    invoke-direct {v0, p0}, Ladgz;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ladgy;
    .locals 1

    .line 20
    iget-object v0, p0, Ladgz;->a:Laxga;

    invoke-static {v0}, Ladgz;->a(Laxga;)Ladgy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ladgz;->a()Ladgy;

    move-result-object v0

    return-object v0
.end method
